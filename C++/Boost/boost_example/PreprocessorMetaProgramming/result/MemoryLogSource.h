namespace boost { namespace fusion
{
    template <typename Dummy = void>
    struct vector0;
}}
namespace boost { namespace fusion
{
    template <typename T0>
    struct vector1;
    template <typename T0 , typename T1>
    struct vector2;
    template <typename T0 , typename T1 , typename T2>
    struct vector3;
    template <typename T0 , typename T1 , typename T2 , typename T3>
    struct vector4;
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4>
    struct vector5;
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5>
    struct vector6;
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6>
    struct vector7;
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7>
    struct vector8;
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8>
    struct vector9;
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
    struct vector10;
}}
namespace boost { namespace mpl {
template< typename Tag > struct begin_impl;
template< typename Tag > struct end_impl;
template< typename Sequence > struct begin;
template< typename Sequence > struct end;
}}
namespace boost { namespace fusion
{
    namespace detail
    {
        struct from_sequence_convertible_type
        {};
    }
    template <typename Sequence>
    struct sequence_base
    {
        Sequence const&
        derived() const
        {
            return static_cast<Sequence const&>(*this);
        }
        Sequence&
        derived()
        {
            return static_cast<Sequence&>(*this);
        }
        operator detail::from_sequence_convertible_type()const
        {
            return detail::from_sequence_convertible_type();
        }
    };
    struct fusion_sequence_tag;
}}
namespace boost { namespace mpl
{
    template<> struct begin_impl< boost::fusion::fusion_sequence_tag >;
}}
typedef long unsigned int size_t;
typedef int wchar_t;

typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef int __daddr_t;
typedef int __key_t;
typedef int __clockid_t;
typedef void * __timer_t;
typedef long int __blksize_t;
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;
typedef long int __fsword_t;
typedef long int __ssize_t;
typedef long int __syscall_slong_t;
typedef unsigned long int __syscall_ulong_t;
typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;
typedef long int __intptr_t;
typedef unsigned int __socklen_t;
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
union wait
  {
    int w_status;
    struct
      {
 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;
      } __wait_terminated;
    struct
      {
 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;
      } __wait_stopped;
  };
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));

typedef struct
  {
    int quot;
    int rem;
  } div_t;
typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;


__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;

extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;

extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;


__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;


extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;
typedef __ino_t ino_t;
typedef __dev_t dev_t;
typedef __gid_t gid_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __uid_t uid_t;
typedef __off_t off_t;
typedef __pid_t pid_t;
typedef __id_t id_t;
typedef __ssize_t ssize_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;

typedef __clock_t clock_t;



typedef __time_t time_t;


typedef __clockid_t clockid_t;
typedef __timer_t timer_t;
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));
typedef int register_t __attribute__ ((__mode__ (__word__)));
typedef int __sig_atomic_t;
typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
typedef __sigset_t sigset_t;
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
typedef __suseconds_t suseconds_t;
typedef long int __fd_mask;
typedef struct
  {
    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];
  } fd_set;
typedef __fd_mask fd_mask;

extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);


__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

typedef __blksize_t blksize_t;
typedef __blkcnt_t blkcnt_t;
typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
typedef unsigned long int pthread_t;
union pthread_attr_t
{
  char __size[56];
  long int __align;
};
typedef union pthread_attr_t pthread_attr_t;
typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;
    unsigned int __nusers;
    int __kind;
    short __spins;
    short __elision;
    __pthread_list_t __list;
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;
typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;
typedef unsigned int pthread_key_t;
typedef int pthread_once_t;
typedef union
{
  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    unsigned long int __pad1;
    unsigned long int __pad2;
    unsigned int __flags;
  } __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;
typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;
typedef volatile int pthread_spinlock_t;
typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;

extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };
extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));

extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));
extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    unsigned long long int __a;
  };
extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;


extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));

extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));

extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));

extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__, __alloc_size__ (2)));

extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

extern int system (const char *__command) ;

extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;
typedef int (*__compar_fn_t) (const void *, const void *);

extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__)) ;
extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));

extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


typedef __useconds_t useconds_t;
typedef __intptr_t intptr_t;
typedef __socklen_t socklen_t;
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
extern int close (int __fd);
extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;
extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;
extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned int sleep (unsigned int __seconds);
extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));
extern int usleep (__useconds_t __useconds);
extern int pause (void);
extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;
extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
extern char **__environ;
extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void _exit (int __status) __attribute__ ((__noreturn__));
enum
  {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    _PC_NAME_MAX,
    _PC_PATH_MAX,
    _PC_PIPE_BUF,
    _PC_CHOWN_RESTRICTED,
    _PC_NO_TRUNC,
    _PC_VDISABLE,
    _PC_SYNC_IO,
    _PC_ASYNC_IO,
    _PC_PRIO_IO,
    _PC_SOCK_MAXBUF,
    _PC_FILESIZEBITS,
    _PC_REC_INCR_XFER_SIZE,
    _PC_REC_MAX_XFER_SIZE,
    _PC_REC_MIN_XFER_SIZE,
    _PC_REC_XFER_ALIGN,
    _PC_ALLOC_SIZE_MIN,
    _PC_SYMLINK_MAX,
    _PC_2_SYMLINKS
  };
enum
  {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    _SC_CLK_TCK,
    _SC_NGROUPS_MAX,
    _SC_OPEN_MAX,
    _SC_STREAM_MAX,
    _SC_TZNAME_MAX,
    _SC_JOB_CONTROL,
    _SC_SAVED_IDS,
    _SC_REALTIME_SIGNALS,
    _SC_PRIORITY_SCHEDULING,
    _SC_TIMERS,
    _SC_ASYNCHRONOUS_IO,
    _SC_PRIORITIZED_IO,
    _SC_SYNCHRONIZED_IO,
    _SC_FSYNC,
    _SC_MAPPED_FILES,
    _SC_MEMLOCK,
    _SC_MEMLOCK_RANGE,
    _SC_MEMORY_PROTECTION,
    _SC_MESSAGE_PASSING,
    _SC_SEMAPHORES,
    _SC_SHARED_MEMORY_OBJECTS,
    _SC_AIO_LISTIO_MAX,
    _SC_AIO_MAX,
    _SC_AIO_PRIO_DELTA_MAX,
    _SC_DELAYTIMER_MAX,
    _SC_MQ_OPEN_MAX,
    _SC_MQ_PRIO_MAX,
    _SC_VERSION,
    _SC_PAGESIZE,
    _SC_RTSIG_MAX,
    _SC_SEM_NSEMS_MAX,
    _SC_SEM_VALUE_MAX,
    _SC_SIGQUEUE_MAX,
    _SC_TIMER_MAX,
    _SC_BC_BASE_MAX,
    _SC_BC_DIM_MAX,
    _SC_BC_SCALE_MAX,
    _SC_BC_STRING_MAX,
    _SC_COLL_WEIGHTS_MAX,
    _SC_EQUIV_CLASS_MAX,
    _SC_EXPR_NEST_MAX,
    _SC_LINE_MAX,
    _SC_RE_DUP_MAX,
    _SC_CHARCLASS_NAME_MAX,
    _SC_2_VERSION,
    _SC_2_C_BIND,
    _SC_2_C_DEV,
    _SC_2_FORT_DEV,
    _SC_2_FORT_RUN,
    _SC_2_SW_DEV,
    _SC_2_LOCALEDEF,
    _SC_PII,
    _SC_PII_XTI,
    _SC_PII_SOCKET,
    _SC_PII_INTERNET,
    _SC_PII_OSI,
    _SC_POLL,
    _SC_SELECT,
    _SC_UIO_MAXIOV,
    _SC_IOV_MAX = _SC_UIO_MAXIOV,
    _SC_PII_INTERNET_STREAM,
    _SC_PII_INTERNET_DGRAM,
    _SC_PII_OSI_COTS,
    _SC_PII_OSI_CLTS,
    _SC_PII_OSI_M,
    _SC_T_IOV_MAX,
    _SC_THREADS,
    _SC_THREAD_SAFE_FUNCTIONS,
    _SC_GETGR_R_SIZE_MAX,
    _SC_GETPW_R_SIZE_MAX,
    _SC_LOGIN_NAME_MAX,
    _SC_TTY_NAME_MAX,
    _SC_THREAD_DESTRUCTOR_ITERATIONS,
    _SC_THREAD_KEYS_MAX,
    _SC_THREAD_STACK_MIN,
    _SC_THREAD_THREADS_MAX,
    _SC_THREAD_ATTR_STACKADDR,
    _SC_THREAD_ATTR_STACKSIZE,
    _SC_THREAD_PRIORITY_SCHEDULING,
    _SC_THREAD_PRIO_INHERIT,
    _SC_THREAD_PRIO_PROTECT,
    _SC_THREAD_PROCESS_SHARED,
    _SC_NPROCESSORS_CONF,
    _SC_NPROCESSORS_ONLN,
    _SC_PHYS_PAGES,
    _SC_AVPHYS_PAGES,
    _SC_ATEXIT_MAX,
    _SC_PASS_MAX,
    _SC_XOPEN_VERSION,
    _SC_XOPEN_XCU_VERSION,
    _SC_XOPEN_UNIX,
    _SC_XOPEN_CRYPT,
    _SC_XOPEN_ENH_I18N,
    _SC_XOPEN_SHM,
    _SC_2_CHAR_TERM,
    _SC_2_C_VERSION,
    _SC_2_UPE,
    _SC_XOPEN_XPG2,
    _SC_XOPEN_XPG3,
    _SC_XOPEN_XPG4,
    _SC_CHAR_BIT,
    _SC_CHAR_MAX,
    _SC_CHAR_MIN,
    _SC_INT_MAX,
    _SC_INT_MIN,
    _SC_LONG_BIT,
    _SC_WORD_BIT,
    _SC_MB_LEN_MAX,
    _SC_NZERO,
    _SC_SSIZE_MAX,
    _SC_SCHAR_MAX,
    _SC_SCHAR_MIN,
    _SC_SHRT_MAX,
    _SC_SHRT_MIN,
    _SC_UCHAR_MAX,
    _SC_UINT_MAX,
    _SC_ULONG_MAX,
    _SC_USHRT_MAX,
    _SC_NL_ARGMAX,
    _SC_NL_LANGMAX,
    _SC_NL_MSGMAX,
    _SC_NL_NMAX,
    _SC_NL_SETMAX,
    _SC_NL_TEXTMAX,
    _SC_XBS5_ILP32_OFF32,
    _SC_XBS5_ILP32_OFFBIG,
    _SC_XBS5_LP64_OFF64,
    _SC_XBS5_LPBIG_OFFBIG,
    _SC_XOPEN_LEGACY,
    _SC_XOPEN_REALTIME,
    _SC_XOPEN_REALTIME_THREADS,
    _SC_ADVISORY_INFO,
    _SC_BARRIERS,
    _SC_BASE,
    _SC_C_LANG_SUPPORT,
    _SC_C_LANG_SUPPORT_R,
    _SC_CLOCK_SELECTION,
    _SC_CPUTIME,
    _SC_THREAD_CPUTIME,
    _SC_DEVICE_IO,
    _SC_DEVICE_SPECIFIC,
    _SC_DEVICE_SPECIFIC_R,
    _SC_FD_MGMT,
    _SC_FIFO,
    _SC_PIPE,
    _SC_FILE_ATTRIBUTES,
    _SC_FILE_LOCKING,
    _SC_FILE_SYSTEM,
    _SC_MONOTONIC_CLOCK,
    _SC_MULTI_PROCESS,
    _SC_SINGLE_PROCESS,
    _SC_NETWORKING,
    _SC_READER_WRITER_LOCKS,
    _SC_SPIN_LOCKS,
    _SC_REGEXP,
    _SC_REGEX_VERSION,
    _SC_SHELL,
    _SC_SIGNALS,
    _SC_SPAWN,
    _SC_SPORADIC_SERVER,
    _SC_THREAD_SPORADIC_SERVER,
    _SC_SYSTEM_DATABASE,
    _SC_SYSTEM_DATABASE_R,
    _SC_TIMEOUTS,
    _SC_TYPED_MEMORY_OBJECTS,
    _SC_USER_GROUPS,
    _SC_USER_GROUPS_R,
    _SC_2_PBS,
    _SC_2_PBS_ACCOUNTING,
    _SC_2_PBS_LOCATE,
    _SC_2_PBS_MESSAGE,
    _SC_2_PBS_TRACK,
    _SC_SYMLOOP_MAX,
    _SC_STREAMS,
    _SC_2_PBS_CHECKPOINT,
    _SC_V6_ILP32_OFF32,
    _SC_V6_ILP32_OFFBIG,
    _SC_V6_LP64_OFF64,
    _SC_V6_LPBIG_OFFBIG,
    _SC_HOST_NAME_MAX,
    _SC_TRACE,
    _SC_TRACE_EVENT_FILTER,
    _SC_TRACE_INHERIT,
    _SC_TRACE_LOG,
    _SC_LEVEL1_ICACHE_SIZE,
    _SC_LEVEL1_ICACHE_ASSOC,
    _SC_LEVEL1_ICACHE_LINESIZE,
    _SC_LEVEL1_DCACHE_SIZE,
    _SC_LEVEL1_DCACHE_ASSOC,
    _SC_LEVEL1_DCACHE_LINESIZE,
    _SC_LEVEL2_CACHE_SIZE,
    _SC_LEVEL2_CACHE_ASSOC,
    _SC_LEVEL2_CACHE_LINESIZE,
    _SC_LEVEL3_CACHE_SIZE,
    _SC_LEVEL3_CACHE_ASSOC,
    _SC_LEVEL3_CACHE_LINESIZE,
    _SC_LEVEL4_CACHE_SIZE,
    _SC_LEVEL4_CACHE_ASSOC,
    _SC_LEVEL4_CACHE_LINESIZE,
    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,
    _SC_RAW_SOCKETS,
    _SC_V7_ILP32_OFF32,
    _SC_V7_ILP32_OFFBIG,
    _SC_V7_LP64_OFF64,
    _SC_V7_LPBIG_OFFBIG,
    _SC_SS_REPL_MAX,
    _SC_TRACE_EVENT_NAME_MAX,
    _SC_TRACE_NAME_MAX,
    _SC_TRACE_SYS_MAX,
    _SC_TRACE_USER_EVENT_MAX,
    _SC_XOPEN_STREAMS,
    _SC_THREAD_ROBUST_PRIO_INHERIT,
    _SC_THREAD_ROBUST_PRIO_PROTECT
  };
enum
  {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    _CS_GNU_LIBC_VERSION,
    _CS_GNU_LIBPTHREAD_VERSION,
    _CS_V5_WIDTH_RESTRICTED_ENVS,
    _CS_V7_WIDTH_RESTRICTED_ENVS,
    _CS_LFS_CFLAGS = 1000,
    _CS_LFS_LDFLAGS,
    _CS_LFS_LIBS,
    _CS_LFS_LINTFLAGS,
    _CS_LFS64_CFLAGS,
    _CS_LFS64_LDFLAGS,
    _CS_LFS64_LIBS,
    _CS_LFS64_LINTFLAGS,
    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
    _CS_XBS5_ILP32_OFF32_LDFLAGS,
    _CS_XBS5_ILP32_OFF32_LIBS,
    _CS_XBS5_ILP32_OFF32_LINTFLAGS,
    _CS_XBS5_ILP32_OFFBIG_CFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LIBS,
    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,
    _CS_XBS5_LP64_OFF64_CFLAGS,
    _CS_XBS5_LP64_OFF64_LDFLAGS,
    _CS_XBS5_LP64_OFF64_LIBS,
    _CS_XBS5_LP64_OFF64_LINTFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LIBS,
    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LIBS,
    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_LP64_OFF64_CFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LIBS,
    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LIBS,
    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_LP64_OFF64_CFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LIBS,
    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,
    _CS_V6_ENV,
    _CS_V7_ENV
  };
extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));
extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));
extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));
extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern __pid_t fork (void) __attribute__ ((__nothrow__));
extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));
extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;
extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;
extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;
extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;
extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;
extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) ;
extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));
extern char *getlogin (void);
extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));
extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *optarg;
extern int optind;
extern int opterr;
extern int optopt;
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__));
extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));
extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));
extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));
extern int fsync (int __fd);
extern long int gethostid (void);
extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));
extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int lockf (int __fd, int __cmd, __off_t __len) ;
extern int fdatasync (int __fildes);

       
       
namespace mpl_ { namespace aux {} }
namespace boost { namespace mpl { using namespace mpl_;
namespace aux { using namespace mpl_::aux; }
}}
namespace mpl_ {
template< int N > struct int_;
}
namespace boost { namespace mpl { using ::mpl_::int_; } }
namespace mpl_ {
struct integral_c_tag { static const int value = 0; };
}
namespace boost { namespace mpl { using ::mpl_::integral_c_tag; } }
namespace mpl_ {
template< int N >
struct int_
{
    static const int value = N;
    typedef int_ type;
    typedef int value_type;
    typedef integral_c_tag tag;
    typedef mpl_::int_< static_cast<int>((value + 1)) > next;
    typedef mpl_::int_< static_cast<int>((value - 1)) > prior;
    operator int() const { return static_cast<int>(this->value); }
};
template< int N >
int const mpl_::int_< N >::value;
}
namespace boost { namespace mpl { namespace aux {
template< typename F > struct template_arity;
}}}
namespace boost {
template< typename T > struct add_const { public: typedef T const type; };
template< typename T > struct add_const<T&> { public: typedef T& type; };
}
namespace mpl_ {
template< bool C_ > struct bool_;
typedef bool_<true> true_;
typedef bool_<false> false_;
}
namespace boost { namespace mpl { using ::mpl_::bool_; } }
namespace boost { namespace mpl { using ::mpl_::true_; } }
namespace boost { namespace mpl { using ::mpl_::false_; } }
namespace mpl_ {
template< bool C_ > struct bool_
{
    static const bool value = C_;
    typedef integral_c_tag tag;
    typedef bool_ type;
    typedef bool value_type;
    operator bool() const { return this->value; }
};
template< bool C_ >
bool const bool_<C_>::value;
}
namespace mpl_ {
template< typename T, T N > struct integral_c;
}
namespace boost { namespace mpl { using ::mpl_::integral_c; } }
namespace mpl_ {
template< typename T, T N >
struct integral_c
{
    static const T value = N;
    typedef integral_c type;
    typedef T value_type;
    typedef integral_c_tag tag;
    typedef integral_c< T, static_cast<T>((value + 1)) > next;
    typedef integral_c< T, static_cast<T>((value - 1)) > prior;
    operator T() const { return static_cast<T>(this->value); }
};
template< typename T, T N >
T const integral_c< T, N >::value;
}
namespace mpl_ {
template< bool C >
struct integral_c<bool, C>
{
    static const bool value = C;
    typedef integral_c_tag tag;
    typedef integral_c type;
    typedef bool value_type;
    operator bool() const { return this->value; }
};
}
namespace boost{
template <class T, T val>
struct integral_constant : public mpl::integral_c<T, val>
{
   typedef integral_constant<T,val> type;
};
template<> struct integral_constant<bool,true> : public mpl::true_
{
   typedef integral_constant<bool,true> type;
};
template<> struct integral_constant<bool,false> : public mpl::false_
{
   typedef integral_constant<bool,false> type;
};
typedef integral_constant<bool,true> true_type;
typedef integral_constant<bool,false> false_type;
}
namespace boost {
template< typename T > struct is_lvalue_reference : public ::boost::integral_constant<bool,false> { public: };
template< typename T > struct is_lvalue_reference< T& > : public ::boost::integral_constant<bool,true> { public: };
}
namespace boost {
template< typename T > struct is_rvalue_reference : public ::boost::integral_constant<bool,false> { public: };
}
namespace boost {
namespace type_traits {
typedef char yes_type;
struct no_type
{
   char padding[8];
};
}
}
namespace boost {
namespace type_traits {
template <bool b1, bool b2, bool b3 = false, bool b4 = false, bool b5 = false, bool b6 = false, bool b7 = false>
struct ice_or;
template <bool b1, bool b2, bool b3, bool b4, bool b5, bool b6, bool b7>
struct ice_or
{
    static const bool value = true;
};
template <>
struct ice_or<false, false, false, false, false, false, false>
{
    static const bool value = false;
};
}
}
namespace boost {
namespace type_traits {
template <bool b1, bool b2, bool b3 = true, bool b4 = true, bool b5 = true, bool b6 = true, bool b7 = true>
struct ice_and;
template <bool b1, bool b2, bool b3, bool b4, bool b5, bool b6, bool b7>
struct ice_and
{
    static const bool value = false;
};
template <>
struct ice_and<true, true, true, true, true, true, true>
{
    static const bool value = true;
};
}
}
namespace boost {
namespace type_traits {
template <bool b>
struct ice_not
{
    static const bool value = true;
};
template <>
struct ice_not<true>
{
    static const bool value = false;
};
}
}
namespace boost {
namespace type_traits {
template <int b1, int b2>
struct ice_eq
{
    static const bool value = (b1 == b2);
};
template <int b1, int b2>
struct ice_ne
{
    static const bool value = (b1 != b2);
};
template <int b1, int b2> bool const ice_eq<b1,b2>::value;
template <int b1, int b2> bool const ice_ne<b1,b2>::value;
}
}
namespace boost {
namespace detail {
template <typename T>
struct is_reference_impl
{
   static const bool value = (::boost::type_traits::ice_or< ::boost::is_lvalue_reference<T>::value, ::boost::is_rvalue_reference<T>::value >::value);
};
}
template< typename T > struct is_reference : public ::boost::integral_constant<bool,::boost::detail::is_reference_impl<T>::value> { public: };
}
namespace boost {
namespace detail {
template <typename T>
struct add_reference_rvalue_layer
{
    typedef T& type;
};
template <typename T>
struct add_reference_impl
{
    typedef typename add_reference_rvalue_layer<T>::type type;
};
template< typename T > struct add_reference_impl<T&> { public: typedef T& type; };
template<> struct add_reference_impl<void> { public: typedef void type; };
template<> struct add_reference_impl<void const> { public: typedef void const type; };
template<> struct add_reference_impl<void volatile> { public: typedef void volatile type; };
template<> struct add_reference_impl<void const volatile> { public: typedef void const volatile type; };
}
template< typename T > struct add_reference { public: typedef typename boost::detail::add_reference_impl<T>::type type; };
}
namespace boost { namespace fusion { namespace detail
{
    template <typename T>
    struct ref_result
    {
        typedef typename add_reference<T>::type type;
    };
    template <typename T>
    struct cref_result
    {
        typedef typename
            add_reference<
                typename add_const<T>::type
            >::type
        type;
    };
    template <typename T>
    struct call_param
    {
        typedef T const& type;
    };
    template <typename T>
    struct call_param<T &>
    {
        typedef T& type;
    };
    template <typename T>
    struct call_param<T const>
    {
        typedef T const& type;
    };
    template <typename T>
    struct call_param<T volatile>
    {
        typedef T const& type;
    };
    template <typename T>
    struct call_param<T const volatile>
    {
        typedef T const& type;
    };
}}}
namespace boost
{
  template <bool B, class T = void>
  struct enable_if_c {
    typedef T type;
  };
  template <class T>
  struct enable_if_c<false, T> {};
  template <class Cond, class T = void>
  struct enable_if : public enable_if_c<Cond::value, T> {};
  template <bool B, class T>
  struct lazy_enable_if_c {
    typedef typename T::type type;
  };
  template <class T>
  struct lazy_enable_if_c<false, T> {};
  template <class Cond, class T>
  struct lazy_enable_if : public lazy_enable_if_c<Cond::value, T> {};
  template <bool B, class T = void>
  struct disable_if_c {
    typedef T type;
  };
  template <class T>
  struct disable_if_c<true, T> {};
  template <class Cond, class T = void>
  struct disable_if : public disable_if_c<Cond::value, T> {};
  template <bool B, class T>
  struct lazy_disable_if_c {
    typedef typename T::type type;
  };
  template <class T>
  struct lazy_disable_if_c<true, T> {};
  template <class Cond, class T>
  struct lazy_disable_if : public lazy_disable_if_c<Cond::value, T> {};
}
namespace boost {
namespace detail {
template <typename T> struct cv_traits_imp {};
template <typename T>
struct cv_traits_imp<T*>
{
    static const bool is_const = false;
    static const bool is_volatile = false;
    typedef T unqualified_type;
};
template <typename T>
struct cv_traits_imp<const T*>
{
    static const bool is_const = true;
    static const bool is_volatile = false;
    typedef T unqualified_type;
};
template <typename T>
struct cv_traits_imp<volatile T*>
{
    static const bool is_const = false;
    static const bool is_volatile = true;
    typedef T unqualified_type;
};
template <typename T>
struct cv_traits_imp<const volatile T*>
{
    static const bool is_const = true;
    static const bool is_volatile = true;
    typedef T unqualified_type;
};
}
}
namespace boost {
namespace detail{
template <class T>
struct is_volatile_rval_filter
{
   static const bool value = ::boost::detail::cv_traits_imp<T*>::is_volatile;
};
}
template< typename T > struct is_volatile : public ::boost::integral_constant<bool,::boost::detail::is_volatile_rval_filter<T>::value> { public: };
template< typename T > struct is_volatile< T& > : public ::boost::integral_constant<bool,false> { public: };
}













       
typedef long int ptrdiff_t;
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
namespace boost {
namespace detail {
template <typename T, bool is_vol>
struct remove_const_helper
{
    typedef T type;
};
template <typename T>
struct remove_const_helper<T, true>
{
    typedef T volatile type;
};
template <typename T>
struct remove_const_impl
{
    typedef typename remove_const_helper<
          typename cv_traits_imp<T*>::unqualified_type
        , ::boost::is_volatile<T>::value
        >::type type;
};
}
template< typename T > struct remove_const { public: typedef typename boost::detail::remove_const_impl<T>::type type; };
template< typename T > struct remove_const<T&> { public: typedef T& type; };
template< typename T, std::size_t N > struct remove_const<T const[N]> { public: typedef T type[N]; };
template< typename T, std::size_t N > struct remove_const<T const volatile[N]> { public: typedef T volatile type[N]; };
}
namespace boost { namespace fusion
{
    namespace traits
    {
        template<typename T, typename Active = void>
        struct tag_of;
    }
}}
namespace boost { namespace mpl { namespace aux {
template< typename T > struct nested_type_wknd
    : T::type
{
};
}}}
namespace mpl_ {
struct void_;
}
namespace boost { namespace mpl { using ::mpl_::void_; } }
namespace mpl_ {
struct na
{
    typedef na type;
    enum { value = 0 };
};
}
namespace boost { namespace mpl { using ::mpl_::na; } }
namespace boost { namespace mpl {
template< typename T >
struct is_na
    : false_
{
};
template<>
struct is_na<na>
    : true_
{
};
template< typename T >
struct is_not_na
    : true_
{
};
template<>
struct is_not_na<na>
    : false_
{
};
template< typename T, typename U > struct if_na
{
    typedef T type;
};
template< typename U > struct if_na<na,U>
{
    typedef U type;
};
}}
namespace boost { namespace mpl {
template<
      typename T = na
    , typename Tag = void_
    , typename Arity = int_< aux::template_arity<T>::value >
    >
struct lambda;
}}
namespace boost { namespace mpl {
namespace aux {
template< long C_ >
struct not_impl
    : bool_<!C_>
{
};
}
template<
      typename T = na
    >
struct not_
    : aux::not_impl<
          ::boost::mpl::aux::nested_type_wknd<T>::value
        >
{
   
};
template<> struct not_< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : not_< T1 > { }; }; template< typename Tag > struct lambda< not_< na > , Tag , int_<-1> > { typedef false_ is_le; typedef not_< na > result_; typedef not_< na > type; }; namespace aux { template< typename T1 > struct template_arity< not_< T1 > > : int_<1> { }; template<> struct template_arity< not_< na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
namespace aux {
template< bool C_, typename T1, typename T2, typename T3, typename T4 >
struct and_impl
    : false_
{
};
template< typename T1, typename T2, typename T3, typename T4 >
struct and_impl< true,T1,T2,T3,T4 >
    : and_impl<
          ::boost::mpl::aux::nested_type_wknd<T1>::value
        , T2, T3, T4
        , true_
        >
{
};
template<>
struct and_impl<
          true
        , true_, true_, true_, true_
        >
    : true_
{
};
}
template<
      typename T1 = na
    , typename T2 = na
    , typename T3 = true_, typename T4 = true_, typename T5 = true_
    >
struct and_
    : aux::and_impl<
          ::boost::mpl::aux::nested_type_wknd<T1>::value
        , T2, T3, T4, T5
        >
{
   
};
template<> struct and_< na , na > { template< typename T1 , typename T2 , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : and_< T1 , T2 > { }; }; template< typename Tag > struct lambda< and_< na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef and_< na , na > result_; typedef and_< na , na > type; }; namespace aux { template< typename T1 , typename T2 , typename T3 , typename T4 , typename T5 > struct template_arity< and_< T1 , T2 , T3 , T4 , T5 > > : int_<5> { }; template<> struct template_arity< and_< na , na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
struct nested_begin_end_tag;
struct non_sequence_tag;
template< typename Sequence > struct sequence_tag;
}}
namespace mpl_ {
struct void_ { typedef void_ type; };
}
namespace boost { namespace mpl {
template< typename T >
struct is_void_
    : false_
{
};
template<>
struct is_void_<void_>
    : true_
{
};
template< typename T >
struct is_not_void_
    : true_
{
};
template<>
struct is_not_void_<void_>
    : false_
{
};
template<> struct is_void_< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : is_void_< T1 > { }; }; template< typename Tag > struct lambda< is_void_< na > , Tag , int_<-1> > { typedef false_ is_le; typedef is_void_< na > result_; typedef is_void_< na > type; }; namespace aux { template< typename T1 > struct template_arity< is_void_< T1 > > : int_<1> { }; template<> struct template_arity< is_void_< na > > : int_<-1> { }; }
template<> struct is_not_void_< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : is_not_void_< T1 > { }; }; template< typename Tag > struct lambda< is_not_void_< na > , Tag , int_<-1> > { typedef false_ is_le; typedef is_not_void_< na > result_; typedef is_not_void_< na > type; }; namespace aux { template< typename T1 > struct template_arity< is_not_void_< T1 > > : int_<1> { }; template<> struct template_arity< is_not_void_< na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl { namespace aux {
template< typename T > struct value_type_wknd
{
    typedef typename T::value_type type;
};
}}}
namespace boost { namespace mpl {
template<
      bool C
    , typename T1
    , typename T2
    >
struct if_c
{
    typedef T1 type;
};
template<
      typename T1
    , typename T2
    >
struct if_c<false,T1,T2>
{
    typedef T2 type;
};
template<
      typename T1 = na
    , typename T2 = na
    , typename T3 = na
    >
struct if_
{
 private:
    typedef if_c<
          static_cast<bool>(T1::value)
        , T2
        , T3
        > almost_type_;
 public:
    typedef typename almost_type_::type type;
   
};
template<> struct if_< na , na , na > { template< typename T1 , typename T2 , typename T3 , typename T4 =na , typename T5 =na > struct apply : if_< T1 , T2 , T3 > { }; }; template< typename Tag > struct lambda< if_< na , na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef if_< na , na , na > result_; typedef if_< na , na , na > type; }; namespace aux { template< typename T1 , typename T2 , typename T3 > struct template_arity< if_< T1 , T2 , T3 > > : int_<3> { }; template<> struct template_arity< if_< na , na , na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
template<
      typename C = na
    , typename F1 = na
    , typename F2 = na
    >
struct eval_if
{
    typedef typename if_<C,F1,F2>::type f_;
    typedef typename f_::type type;
   
};
template<
      bool C
    , typename F1
    , typename F2
    >
struct eval_if_c
{
    typedef typename if_c<C,F1,F2>::type f_;
    typedef typename f_::type type;
};
template<> struct eval_if< na , na , na > { template< typename T1 , typename T2 , typename T3 , typename T4 =na , typename T5 =na > struct apply : eval_if< T1 , T2 , T3 > { }; }; template< typename Tag > struct lambda< eval_if< na , na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef eval_if< na , na , na > result_; typedef eval_if< na , na , na > type; }; namespace aux { template< typename T1 , typename T2 , typename T3 > struct template_arity< eval_if< T1 , T2 , T3 > > : int_<3> { }; template<> struct template_arity< eval_if< na , na , na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl { namespace aux {
template< typename T > struct type_wrapper
{
    typedef T type;
};
template< typename T > struct wrapped_type;
template< typename T > struct wrapped_type< type_wrapper<T> >
{
    typedef T type;
};
}}}
namespace boost { namespace mpl { namespace aux {
typedef char (&no_tag)[1];
typedef char (&yes_tag)[2];
template< bool C_ > struct yes_no_tag
{
    typedef no_tag type;
};
template<> struct yes_no_tag<true>
{
    typedef yes_tag type;
};
template< long n > struct weighted_tag
{
    typedef char (&type)[n];
};
}}}
namespace boost { namespace mpl { namespace aux {
template< typename T, typename fallback_ = boost::mpl::bool_<true> > struct has_begin { struct gcc_3_2_wknd { template< typename U > static boost::mpl::aux::yes_tag test( boost::mpl::aux::type_wrapper<U> const volatile* , boost::mpl::aux::type_wrapper<typename U::begin>* = 0 ); static boost::mpl::aux::no_tag test(...); }; typedef boost::mpl::aux::type_wrapper<T> t_; static const bool value = sizeof(gcc_3_2_wknd::test(static_cast<t_*>(0))) == sizeof(boost::mpl::aux::yes_tag); typedef boost::mpl::bool_<value> type; };
}}}
namespace boost { namespace mpl {
namespace aux {
template< typename Sequence >
struct begin_type
{
    typedef typename Sequence::begin type;
};
template< typename Sequence >
struct end_type
{
    typedef typename Sequence::end type;
};
}
template< typename Tag >
struct begin_impl
{
    template< typename Sequence > struct apply
    {
        typedef typename eval_if<aux::has_begin<Sequence, true_>,
                                 aux::begin_type<Sequence>, void_>::type type;
    };
};
template< typename Tag >
struct end_impl
{
    template< typename Sequence > struct apply
    {
        typedef typename eval_if<aux::has_begin<Sequence, true_>,
                                 aux::end_type<Sequence>, void_>::type type;
    };
};
template<> struct begin_impl<nested_begin_end_tag> { template< typename Sequence > struct apply { typedef typename Sequence::begin type; }; };
template<> struct end_impl<nested_begin_end_tag> { template< typename Sequence > struct apply { typedef typename Sequence::end type; }; };
template<> struct begin_impl<non_sequence_tag> { template< typename Sequence > struct apply { typedef void_ type; }; };
template<> struct end_impl<non_sequence_tag> { template< typename Sequence > struct apply { typedef void_ type; }; };
template<> struct begin_impl<na> { template< typename Sequence > struct apply { typedef void_ type; }; };
template<> struct end_impl<na> { template< typename Sequence > struct apply { typedef void_ type; }; };


}}
namespace boost { namespace mpl { namespace aux {
template< typename T, typename fallback_ = boost::mpl::bool_<false> > struct has_tag { struct gcc_3_2_wknd { template< typename U > static boost::mpl::aux::yes_tag test( boost::mpl::aux::type_wrapper<U> const volatile* , boost::mpl::aux::type_wrapper<typename U::tag>* = 0 ); static boost::mpl::aux::no_tag test(...); }; typedef boost::mpl::aux::type_wrapper<T> t_; static const bool value = sizeof(gcc_3_2_wknd::test(static_cast<t_*>(0))) == sizeof(boost::mpl::aux::yes_tag); typedef boost::mpl::bool_<value> type; };
}}}
namespace boost { namespace mpl { namespace aux {
}}}
namespace boost { namespace mpl {
namespace aux {
template< bool has_tag_, bool has_begin_ >
struct sequence_tag_impl
{
    template< typename Sequence > struct result2_;
};
template<> struct sequence_tag_impl<true,true> { template< typename Sequence > struct result2_ { typedef typename Sequence::tag type; }; };
template<> struct sequence_tag_impl<true,false> { template< typename Sequence > struct result2_ { typedef typename Sequence::tag type; }; };
template<> struct sequence_tag_impl<false,true> { template< typename Sequence > struct result2_ { typedef nested_begin_end_tag type; }; };
template<> struct sequence_tag_impl<false,false> { template< typename Sequence > struct result2_ { typedef non_sequence_tag type; }; };
}
template<
      typename Sequence = na
    >
struct sequence_tag
    : aux::sequence_tag_impl<
          ::boost::mpl::aux::has_tag<Sequence>::value
        , ::boost::mpl::aux::has_begin<Sequence>::value
        >::template result2_<Sequence>
{
};
template<> struct sequence_tag< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : sequence_tag< T1 > { }; }; template< typename Tag > struct lambda< sequence_tag< na > , Tag , int_<-1> > { typedef false_ is_le; typedef sequence_tag< na > result_; typedef sequence_tag< na > type; }; namespace aux { template< typename T1 > struct template_arity< sequence_tag< T1 > > : int_<1> { }; template<> struct template_arity< sequence_tag< na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
template<
      typename Sequence = na
    >
struct begin
{
    typedef typename sequence_tag<Sequence>::type tag_;
    typedef typename begin_impl< tag_ >
        ::template apply< Sequence >::type type;
   
};
template<
      typename Sequence = na
    >
struct end
{
    typedef typename sequence_tag<Sequence>::type tag_;
    typedef typename end_impl< tag_ >
        ::template apply< Sequence >::type type;
   
};
template<> struct begin< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : begin< T1 > { }; }; template< typename Tag > struct lambda< begin< na > , Tag , int_<-1> > { typedef false_ is_le; typedef begin< na > result_; typedef begin< na > type; }; namespace aux { template< typename T1 > struct template_arity< begin< T1 > > : int_<1> { }; template<> struct template_arity< begin< na > > : int_<-1> { }; }
template<> struct end< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : end< T1 > { }; }; template< typename Tag > struct lambda< end< na > , Tag , int_<-1> > { typedef false_ is_le; typedef end< na > result_; typedef end< na > type; }; namespace aux { template< typename T1 > struct template_arity< end< T1 > > : int_<1> { }; template<> struct template_arity< end< na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
template<
      typename T = na
    >
struct identity
{
    typedef T type;
   
};
template<
      typename T = na
    >
struct make_identity
{
    typedef identity<T> type;
   
};
template<> struct identity< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : identity< T1 > { }; }; template< typename Tag > struct lambda< identity< na > , Tag , int_<-1> > { typedef false_ is_le; typedef identity< na > result_; typedef identity< na > type; }; namespace aux { template< typename T1 > struct template_arity< identity< T1 > > : int_<1> { }; template<> struct template_arity< identity< na > > : int_<-1> { }; }
template<> struct make_identity< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : make_identity< T1 > { }; }; template< typename Tag > struct lambda< make_identity< na > , Tag , int_<-1> > { typedef false_ is_le; typedef make_identity< na > result_; typedef make_identity< na > type; }; namespace aux { template< typename T1 > struct template_arity< make_identity< T1 > > : int_<1> { }; template<> struct template_arity< make_identity< na > > : int_<-1> { }; }
}}
namespace boost {
template< typename T, typename U > struct is_same : public ::boost::integral_constant<bool,false> { public: };
template< typename T > struct is_same< T,T > : public ::boost::integral_constant<bool,true> { public: };
}
namespace boost { namespace mpl {
template<
      typename T = na
    >
struct is_sequence
    : not_< is_same< typename begin<T>::type, void_ > >
{
   
};
template<> struct is_sequence< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : is_sequence< T1 > { }; }; template< typename Tag > struct lambda< is_sequence< na > , Tag , int_<-1> > { typedef false_ is_le; typedef is_sequence< na > result_; typedef is_sequence< na > type; }; namespace aux { template< typename T1 > struct template_arity< is_sequence< T1 > > : int_<1> { }; template<> struct template_arity< is_sequence< na > > : int_<-1> { }; }
}}
namespace boost {
template< typename T > struct is_array : public ::boost::integral_constant<bool,false> { public: };
template< typename T, std::size_t N > struct is_array< T[N] > : public ::boost::integral_constant<bool,true> { public: };
template< typename T, std::size_t N > struct is_array< T const[N] > : public ::boost::integral_constant<bool,true> { public: };
template< typename T, std::size_t N > struct is_array< T volatile[N] > : public ::boost::integral_constant<bool,true> { public: };
template< typename T, std::size_t N > struct is_array< T const volatile[N] > : public ::boost::integral_constant<bool,true> { public: };
template< typename T > struct is_array< T[] > : public ::boost::integral_constant<bool,true> { public: };
template< typename T > struct is_array< T const[] > : public ::boost::integral_constant<bool,true> { public: };
template< typename T > struct is_array< T volatile[] > : public ::boost::integral_constant<bool,true> { public: };
template< typename T > struct is_array< T const volatile[] > : public ::boost::integral_constant<bool,true> { public: };
}
namespace boost {
template< typename T > struct is_integral : public ::boost::integral_constant<bool,false> { public: };
template<> struct is_integral< unsigned char > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< unsigned char const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< unsigned char volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< unsigned char const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< unsigned short > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< unsigned short const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< unsigned short volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< unsigned short const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< unsigned int > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< unsigned int const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< unsigned int volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< unsigned int const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< unsigned long > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< unsigned long const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< unsigned long volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< unsigned long const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< signed char > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< signed char const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< signed char volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< signed char const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< signed short > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< signed short const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< signed short volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< signed short const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< signed int > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< signed int const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< signed int volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< signed int const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< signed long > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< signed long const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< signed long volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< signed long const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< bool > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< bool const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< bool volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< bool const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< char > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< char const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< char volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< char const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< wchar_t > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< wchar_t const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< wchar_t volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< wchar_t const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< ::boost::ulong_long_type > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< ::boost::ulong_long_type const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< ::boost::ulong_long_type volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< ::boost::ulong_long_type const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< ::boost::long_long_type > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< ::boost::long_long_type const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< ::boost::long_long_type volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< ::boost::long_long_type const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< boost::int128_type > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< boost::int128_type const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< boost::int128_type volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< boost::int128_type const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_integral< boost::uint128_type > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< boost::uint128_type const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< boost::uint128_type volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_integral< boost::uint128_type const volatile > : public ::boost::integral_constant<bool,true> { public: };
}
namespace boost {
template< typename T > struct is_float : public ::boost::integral_constant<bool,false> { public: };
template<> struct is_float< float > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_float< float const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_float< float volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_float< float const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_float< double > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_float< double const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_float< double volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_float< double const volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_float< long double > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_float< long double const > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_float< long double volatile > : public ::boost::integral_constant<bool,true> { public: }; template<> struct is_float< long double const volatile > : public ::boost::integral_constant<bool,true> { public: };
}
namespace boost {
namespace detail {
template< typename T >
struct is_arithmetic_impl
{
    static const bool value = (::boost::type_traits::ice_or< ::boost::is_integral<T>::value, ::boost::is_float<T>::value >::value);
};
}
template< typename T > struct is_arithmetic : public ::boost::integral_constant<bool,::boost::detail::is_arithmetic_impl<T>::value> { public: };
}
namespace boost {
template< typename T > struct is_void : public ::boost::integral_constant<bool,false> { public: };
template<> struct is_void< void > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_void< void const > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_void< void volatile > : public ::boost::integral_constant<bool,true> { public: };
template<> struct is_void< void const volatile > : public ::boost::integral_constant<bool,true> { public: };
}
namespace boost {
namespace detail{
template <class T>
struct is_abstract_imp
{
   static const bool value = __is_abstract(T);
};
}
template< typename T > struct is_abstract : public ::boost::integral_constant<bool,::boost::detail::is_abstract_imp<T>::value> { public: };
}
namespace boost{
template< typename T > struct add_lvalue_reference { public: typedef typename boost::add_reference<T>::type type; };
}
namespace boost {
namespace type_traits_detail {
    template <typename T, bool b>
    struct add_rvalue_reference_helper
    { typedef T type; };
    template <typename T>
    struct add_rvalue_reference_imp
    {
       typedef typename boost::type_traits_detail::add_rvalue_reference_helper
                  <T, (is_void<T>::value == false && is_reference<T>::value == false) >::type type;
    };
}
template< typename T > struct add_rvalue_reference { public: typedef typename boost::type_traits_detail::add_rvalue_reference_imp<T>::type type; };
}
namespace boost {
namespace type_traits {
struct false_result
{
    template <typename T> struct result_
    {
        static const bool value = false;
    };
};
}}
namespace boost {
namespace type_traits {
template <class R>
struct is_function_ptr_helper
{
    static const bool value = false;
};
template <class R >
struct is_function_ptr_helper<R (*)()> { static const bool value = true; };
template <class R >
struct is_function_ptr_helper<R (*)( ...)> { static const bool value = true; };
template <class R , class T0>
struct is_function_ptr_helper<R (*)( T0)> { static const bool value = true; };
template <class R , class T0>
struct is_function_ptr_helper<R (*)( T0 ...)> { static const bool value = true; };
template <class R , class T0 , class T1>
struct is_function_ptr_helper<R (*)( T0 , T1)> { static const bool value = true; };
template <class R , class T0 , class T1>
struct is_function_ptr_helper<R (*)( T0 , T1 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 ...)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23 , class T24>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 , T24)> { static const bool value = true; };
template <class R , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23 , class T24>
struct is_function_ptr_helper<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 , T24 ...)> { static const bool value = true; };
}
}
namespace boost {
namespace detail {
template<bool is_ref = true>
struct is_function_chooser
    : public ::boost::type_traits::false_result
{
};
template <>
struct is_function_chooser<false>
{
    template< typename T > struct result_
        : public ::boost::type_traits::is_function_ptr_helper<T*>
    {
    };
};
template <typename T>
struct is_function_impl
    : public is_function_chooser< ::boost::is_reference<T>::value >
        ::template result_<T>
{
};
}
template< typename T > struct is_function : public ::boost::integral_constant<bool,::boost::detail::is_function_impl<T>::value> { public: };
}
namespace boost {
namespace detail {
struct any_conversion
{
    template <typename T> any_conversion(const volatile T&);
    template <typename T> any_conversion(const T&);
    template <typename T> any_conversion(volatile T&);
    template <typename T> any_conversion(T&);
};
template <typename T> struct checker
{
    static boost::type_traits::no_type _m_check(any_conversion ...);
    static boost::type_traits::yes_type _m_check(T, int);
};
template <typename From, typename To>
struct is_convertible_basic_impl
{
    typedef typename add_lvalue_reference<From>::type lvalue_type;
    typedef typename add_rvalue_reference<From>::type rvalue_type;
    static lvalue_type _m_from;
    static bool const value =
        sizeof( boost::detail::checker<To>::_m_check(_m_from, 0) )
        == sizeof(::boost::type_traits::yes_type);
};
template <typename From, typename To>
struct is_convertible_impl
{
    static const bool value = (::boost::type_traits::ice_and< ::boost::type_traits::ice_or< ::boost::detail::is_convertible_basic_impl<From,To>::value, ::boost::is_void<To>::value >::value, ::boost::type_traits::ice_not< ::boost::is_array<To>::value >::value, ::boost::type_traits::ice_not< ::boost::is_function<To>::value >::value >::value);
};
template <bool trivial1, bool trivial2, bool abstract_target>
struct is_convertible_impl_select
{
   template <class From, class To>
   struct rebind
   {
      typedef is_convertible_impl<From, To> type;
   };
};
template <>
struct is_convertible_impl_select<true, true, false>
{
   template <class From, class To>
   struct rebind
   {
      typedef true_type type;
   };
};
template <>
struct is_convertible_impl_select<false, false, true>
{
   template <class From, class To>
   struct rebind
   {
      typedef false_type type;
   };
};
template <>
struct is_convertible_impl_select<true, false, true>
{
   template <class From, class To>
   struct rebind
   {
      typedef false_type type;
   };
};
template <typename From, typename To>
struct is_convertible_impl_dispatch_base
{
   typedef is_convertible_impl_select<
      ::boost::is_arithmetic<From>::value,
      ::boost::is_arithmetic<To>::value,
      ::boost::is_abstract<To>::value
   > selector;
   typedef typename selector::template rebind<From, To> isc_binder;
   typedef typename isc_binder::type type;
};
template <typename From, typename To>
struct is_convertible_impl_dispatch
   : public is_convertible_impl_dispatch_base<From, To>::type
{};
    template<> struct is_convertible_impl< void,void > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void,void const > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void,void volatile > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void,void const volatile > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void const,void > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void const,void const > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void const,void volatile > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void const,void const volatile > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void volatile,void > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void volatile,void const > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void volatile,void volatile > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void volatile,void const volatile > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void const volatile,void > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void const volatile,void const > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void const volatile,void volatile > { public: static const bool value = (true); }; template<> struct is_convertible_impl< void const volatile,void const volatile > { public: static const bool value = (true); };
template< typename To > struct is_convertible_impl< void,To > { public: static const bool value = (false); };
template< typename From > struct is_convertible_impl< From,void > { public: static const bool value = (false); };
template< typename To > struct is_convertible_impl< void const,To > { public: static const bool value = (false); };
template< typename To > struct is_convertible_impl< void volatile,To > { public: static const bool value = (false); };
template< typename To > struct is_convertible_impl< void const volatile,To > { public: static const bool value = (false); };
template< typename From > struct is_convertible_impl< From,void const > { public: static const bool value = (false); };
template< typename From > struct is_convertible_impl< From,void volatile > { public: static const bool value = (false); };
template< typename From > struct is_convertible_impl< From,void const volatile > { public: static const bool value = (false); };
}
template< typename From, typename To > struct is_convertible : public ::boost::integral_constant<bool,(::boost::detail::is_convertible_impl_dispatch<From,To>::value)> { public: };
}
namespace boost { namespace fusion { namespace detail
{
    template <typename T>
    struct is_mpl_sequence
        : mpl::and_<
            mpl::not_<is_convertible<T, from_sequence_convertible_type> >
          , mpl::is_sequence<T> >
    {};
}}}
namespace mpl_ {
struct failed {};
template< bool C > struct assert { typedef void* type; };
template<> struct assert<false> { typedef assert type; };
template< bool C >
int assertion_failed( typename assert<C>::type );
template< bool C >
struct assertion
{
    static int failed( assert<false> );
};
template<>
struct assertion<true>
{
    static int failed( void* );
};
struct assert_
{
    template< typename T1, typename T2 = na, typename T3 = na, typename T4 = na > struct types {};
    static assert_ const arg;
    enum relations { equal = 1, not_equal, greater, greater_equal, less, less_equal };
};
boost::mpl::aux::weighted_tag<1>::type operator==( assert_, assert_ );
boost::mpl::aux::weighted_tag<2>::type operator!=( assert_, assert_ );
boost::mpl::aux::weighted_tag<3>::type operator>( assert_, assert_ );
boost::mpl::aux::weighted_tag<4>::type operator>=( assert_, assert_ );
boost::mpl::aux::weighted_tag<5>::type operator<( assert_, assert_ );
boost::mpl::aux::weighted_tag<6>::type operator<=( assert_, assert_ );
template< assert_::relations r, long x, long y > struct assert_relation {};
template< bool > struct assert_arg_pred_impl { typedef int type; };
template<> struct assert_arg_pred_impl<true> { typedef void* type; };
template< typename P > struct assert_arg_pred
{
    typedef typename P::type p_type;
    typedef typename assert_arg_pred_impl< p_type::value >::type type;
};
template< typename P > struct assert_arg_pred_not
{
    typedef typename P::type p_type;
    enum { p = !p_type::value };
    typedef typename assert_arg_pred_impl<p>::type type;
};
template< typename Pred >
failed ************ (Pred::************
      assert_arg( void (*)(Pred), typename assert_arg_pred<Pred>::type )
    );
template< typename Pred >
failed ************ (boost::mpl::not_<Pred>::************
      assert_not_arg( void (*)(Pred), typename assert_arg_pred_not<Pred>::type )
    );
template< typename Pred >
assert<false>
assert_arg( void (*)(Pred), typename assert_arg_pred_not<Pred>::type );
template< typename Pred >
assert<false>
assert_not_arg( void (*)(Pred), typename assert_arg_pred<Pred>::type );
}
       
namespace std __attribute__ ((__visibility__ ("default")))
{
  namespace rel_ops
  {
  _GLIBCXX_BEGIN_NAMESPACE_VERSION
    template <class _Tp>
      inline bool
      operator!=(const _Tp& __x, const _Tp& __y)
      { return !(__x == __y); }
    template <class _Tp>
      inline bool
      operator>(const _Tp& __x, const _Tp& __y)
      { return __y < __x; }
    template <class _Tp>
      inline bool
      operator<=(const _Tp& __x, const _Tp& __y)
      { return !(__y < __x); }
    template <class _Tp>
      inline bool
      operator>=(const _Tp& __x, const _Tp& __y)
      { return !(__x < __y); }
  _GLIBCXX_END_NAMESPACE_VERSION
  }
}
       
namespace std __attribute__ ((__visibility__ ("default")))
{
_GLIBCXX_BEGIN_NAMESPACE_VERSION
  template<typename _Tp>
    inline _Tp*
    __addressof(_Tp& __r) _GLIBCXX_NOEXCEPT
    {
      return reinterpret_cast<_Tp*>
 (&const_cast<char&>(reinterpret_cast<const volatile char&>(__r)));
    }
_GLIBCXX_END_NAMESPACE_VERSION
}
namespace std __attribute__ ((__visibility__ ("default")))
{
_GLIBCXX_BEGIN_NAMESPACE_VERSION
  template<typename _Tp>
    inline void
    swap(_Tp& __a, _Tp& __b)
    {
     
      _Tp __tmp = (__a);
      __a = (__b);
      __b = (__tmp);
    }
  template<typename _Tp, size_t _Nm>
    inline void
    swap(_Tp (&__a)[_Nm], _Tp (&__b)[_Nm])
    {
      for (size_t __n = 0; __n < _Nm; ++__n)
 swap(__a[__n], __b[__n]);
    }
_GLIBCXX_END_NAMESPACE_VERSION
}
namespace std __attribute__ ((__visibility__ ("default")))
{
_GLIBCXX_BEGIN_NAMESPACE_VERSION
  template<class _T1, class _T2>
    struct pair
    {
      typedef _T1 first_type;
      typedef _T2 second_type;
      _T1 first;
      _T2 second;
      _GLIBCXX_CONSTEXPR pair()
      : first(), second() { }
      _GLIBCXX_CONSTEXPR pair(const _T1& __a, const _T2& __b)
      : first(__a), second(__b) { }
      template<class _U1, class _U2>
 pair(const pair<_U1, _U2>& __p)
 : first(__p.first), second(__p.second) { }
    };
  template<class _T1, class _T2>
    inline _GLIBCXX_CONSTEXPR bool
    operator==(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __x.first == __y.first && __x.second == __y.second; }
  template<class _T1, class _T2>
    inline _GLIBCXX_CONSTEXPR bool
    operator<(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __x.first < __y.first
      || (!(__y.first < __x.first) && __x.second < __y.second); }
  template<class _T1, class _T2>
    inline _GLIBCXX_CONSTEXPR bool
    operator!=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__x == __y); }
  template<class _T1, class _T2>
    inline _GLIBCXX_CONSTEXPR bool
    operator>(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __y < __x; }
  template<class _T1, class _T2>
    inline _GLIBCXX_CONSTEXPR bool
    operator<=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__y < __x); }
  template<class _T1, class _T2>
    inline _GLIBCXX_CONSTEXPR bool
    operator>=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__x < __y); }
  template<class _T1, class _T2>
    inline pair<_T1, _T2>
    make_pair(_T1 __x, _T2 __y)
    { return pair<_T1, _T2>(__x, __y); }
_GLIBCXX_END_NAMESPACE_VERSION
}
namespace boost
{
    template <typename T, std::size_t N>
    class array;
    namespace tuples
    {
        struct null_type;
        template <
            class T0, class T1, class T2, class T3, class T4,
            class T5, class T6, class T7, class T8, class T9
        >
        class tuple;
        template <class Head, class Tail>
        struct cons;
    }
}
namespace boost { namespace fusion
{
    struct non_fusion_tag;
    struct mpl_sequence_tag;
    namespace detail
    {
        template< typename T, typename fallback_ = boost::mpl::bool_<false> > struct has_fusion_tag { struct gcc_3_2_wknd { template< typename U > static boost::mpl::aux::yes_tag test( boost::mpl::aux::type_wrapper<U> const volatile* , boost::mpl::aux::type_wrapper<typename U::fusion_tag>* = 0 ); static boost::mpl::aux::no_tag test(...); }; typedef boost::mpl::aux::type_wrapper<T> t_; static const bool value = sizeof(gcc_3_2_wknd::test(static_cast<t_*>(0))) == sizeof(boost::mpl::aux::yes_tag); typedef boost::mpl::bool_<value> type; };
        template <typename Sequence, typename Active>
        struct tag_of_impl
          : mpl::if_<fusion::detail::is_mpl_sequence<Sequence>,
              mpl::identity<mpl_sequence_tag>,
              mpl::identity<non_fusion_tag> >::type
        {};
        template <typename Sequence>
        struct tag_of_impl<
            Sequence
          , typename boost::enable_if<detail::has_fusion_tag<Sequence> >::type>
        {
            typedef typename Sequence::fusion_tag type;
        };
    }
    namespace traits
    {
        template <typename Sequence, typename Active>
        struct tag_of
            : boost::fusion::detail::tag_of_impl<Sequence, Active>
        {};
    }
    namespace detail
    {
        template<typename T>
        struct tag_of
            : traits::tag_of<typename remove_const<T>::type>
        {};
    }
}}
namespace boost { namespace fusion
{
    struct iterator_facade_tag;
    struct boost_array_iterator_tag;
    struct mpl_iterator_tag;
    struct std_pair_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct next_impl
        {
            template <typename Iterator>
            struct apply {};
        };
        template <>
        struct next_impl<iterator_facade_tag>
        {
            template <typename Iterator>
            struct apply : Iterator::template next<Iterator> {};
        };
        template <>
        struct next_impl<boost_array_iterator_tag>;
        template <>
        struct next_impl<mpl_iterator_tag>;
        template <>
        struct next_impl<std_pair_iterator_tag>;
    }
    namespace result_of
    {
        template <typename Iterator>
        struct next
            : extension::next_impl<typename detail::tag_of<Iterator>::type>::
                template apply<Iterator>
        {};
    }
    template <typename Iterator>
    typename result_of::next<Iterator>::type const
    next(Iterator const& i)
    {
        return result_of::next<Iterator>::call(i);
    }
}}
namespace boost { namespace fusion
{
    struct iterator_root {};
    template <typename Iterator>
    struct iterator_base : iterator_root
    {
        Iterator const&
        cast() const
        {
            return static_cast<Iterator const&>(*this);
        }
        Iterator&
        cast()
        {
            return static_cast<Iterator&>(*this);
        }
    };
}}
namespace boost { namespace fusion
{
    struct iterator_facade_tag;
    struct boost_array_iterator_tag;
    struct mpl_iterator_tag;
    struct std_pair_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct deref_impl
        {
            template <typename Iterator>
            struct apply {};
        };
        template <>
        struct deref_impl<iterator_facade_tag>
        {
            template <typename Iterator>
            struct apply : Iterator::template deref<Iterator> {};
       };
        template <>
        struct deref_impl<boost_array_iterator_tag>;
        template <>
        struct deref_impl<mpl_iterator_tag>;
        template <>
        struct deref_impl<std_pair_iterator_tag>;
    }
    namespace result_of
    {
        template <typename Iterator>
        struct deref
            : extension::deref_impl<typename detail::tag_of<Iterator>::type>::
                template apply<Iterator>
        {};
    }
    template <typename Iterator>
    typename result_of::deref<Iterator>::type
    deref(Iterator const& i)
    {
        typedef result_of::deref<Iterator> deref_meta;
        return deref_meta::call(i);
    }
    template <typename Iterator>
    typename result_of::deref<Iterator>::type
    operator*(iterator_base<Iterator> const& i)
    {
        return fusion::deref(i.cast());
    }
}}
namespace boost {
struct blank;
}
       
       
       
namespace std __attribute__ ((__visibility__ ("default")))
{
_GLIBCXX_BEGIN_NAMESPACE_VERSION
  template<typename>
    class allocator;
  template<>
    class allocator<void>;
  template<typename, typename>
    struct uses_allocator;
_GLIBCXX_END_NAMESPACE_VERSION
}
namespace std __attribute__ ((__visibility__ ("default")))
{
_GLIBCXX_BEGIN_NAMESPACE_VERSION
  template<class _CharT>
    struct char_traits;
  template<> struct char_traits<char>;
  template<> struct char_traits<wchar_t>;
_GLIBCXX_BEGIN_NAMESPACE_CXX11
  template<typename _CharT, typename _Traits = char_traits<_CharT>,
           typename _Alloc = allocator<_CharT> >
    class basic_string;
  typedef basic_string<char> string;
  typedef basic_string<wchar_t> wstring;
_GLIBCXX_END_NAMESPACE_CXX11
_GLIBCXX_END_NAMESPACE_VERSION
}
       
       
struct _IO_FILE;

typedef struct _IO_FILE FILE;


typedef struct _IO_FILE __FILE;
typedef __builtin_va_list __gnuc_va_list;
typedef unsigned int wint_t;
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;

typedef __mbstate_t mbstate_t;



struct tm;



extern wchar_t *wcscpy (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src) __attribute__ ((__nothrow__ , __leaf__));
extern wchar_t *wcsncpy (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));
extern wchar_t *wcscat (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src) __attribute__ ((__nothrow__ , __leaf__));
extern wchar_t *wcsncat (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));
extern int wcscmp (const wchar_t *__s1, const wchar_t *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
extern int wcsncmp (const wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));

extern int wcscasecmp (const wchar_t *__s1, const wchar_t *__s2) __attribute__ ((__nothrow__ , __leaf__));
extern int wcsncasecmp (const wchar_t *__s1, const wchar_t *__s2,
   size_t __n) __attribute__ ((__nothrow__ , __leaf__));
typedef struct __locale_struct
{
  struct __locale_data *__locales[13];
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
  const char *__names[13];
} *__locale_t;
typedef __locale_t locale_t;
extern int wcscasecmp_l (const wchar_t *__s1, const wchar_t *__s2,
    __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
extern int wcsncasecmp_l (const wchar_t *__s1, const wchar_t *__s2,
     size_t __n, __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

extern int wcscoll (const wchar_t *__s1, const wchar_t *__s2) __attribute__ ((__nothrow__ , __leaf__));
extern size_t wcsxfrm (wchar_t *__restrict __s1,
         const wchar_t *__restrict __s2, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern int wcscoll_l (const wchar_t *__s1, const wchar_t *__s2,
        __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
extern size_t wcsxfrm_l (wchar_t *__s1, const wchar_t *__s2,
    size_t __n, __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
extern wchar_t *wcsdup (const wchar_t *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__));

extern wchar_t *wcschr (const wchar_t *__wcs, wchar_t __wc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
extern wchar_t *wcsrchr (const wchar_t *__wcs, wchar_t __wc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));


extern size_t wcscspn (const wchar_t *__wcs, const wchar_t *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
extern size_t wcsspn (const wchar_t *__wcs, const wchar_t *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
extern wchar_t *wcspbrk (const wchar_t *__wcs, const wchar_t *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
extern wchar_t *wcsstr (const wchar_t *__haystack, const wchar_t *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
extern wchar_t *wcstok (wchar_t *__restrict __s,
   const wchar_t *__restrict __delim,
   wchar_t **__restrict __ptr) __attribute__ ((__nothrow__ , __leaf__));
extern size_t wcslen (const wchar_t *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));

extern size_t wcsnlen (const wchar_t *__s, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));

extern wchar_t *wmemchr (const wchar_t *__s, wchar_t __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
extern int wmemcmp (const wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
extern wchar_t *wmemcpy (wchar_t *__restrict __s1,
    const wchar_t *__restrict __s2, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern wchar_t *wmemmove (wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));
extern wchar_t *wmemset (wchar_t *__s, wchar_t __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern wint_t btowc (int __c) __attribute__ ((__nothrow__ , __leaf__));
extern int wctob (wint_t __c) __attribute__ ((__nothrow__ , __leaf__));
extern int mbsinit (const mbstate_t *__ps) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
extern size_t mbrtowc (wchar_t *__restrict __pwc,
         const char *__restrict __s, size_t __n,
         mbstate_t *__restrict __p) __attribute__ ((__nothrow__ , __leaf__));
extern size_t wcrtomb (char *__restrict __s, wchar_t __wc,
         mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __mbrlen (const char *__restrict __s, size_t __n,
   mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));
extern size_t mbrlen (const char *__restrict __s, size_t __n,
        mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));


extern size_t mbsrtowcs (wchar_t *__restrict __dst,
    const char **__restrict __src, size_t __len,
    mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));
extern size_t wcsrtombs (char *__restrict __dst,
    const wchar_t **__restrict __src, size_t __len,
    mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));

extern size_t mbsnrtowcs (wchar_t *__restrict __dst,
     const char **__restrict __src, size_t __nmc,
     size_t __len, mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));
extern size_t wcsnrtombs (char *__restrict __dst,
     const wchar_t **__restrict __src,
     size_t __nwc, size_t __len,
     mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));

extern double wcstod (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));


extern float wcstof (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));
extern long double wcstold (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));


extern long int wcstol (const wchar_t *__restrict __nptr,
   wchar_t **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned long int wcstoul (const wchar_t *__restrict __nptr,
      wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


__extension__
extern long long int wcstoll (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern unsigned long long int wcstoull (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr,
     int __base) __attribute__ ((__nothrow__ , __leaf__));

extern wchar_t *wcpcpy (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src) __attribute__ ((__nothrow__ , __leaf__));
extern wchar_t *wcpncpy (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));
extern __FILE *open_wmemstream (wchar_t **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__));

extern int fwide (__FILE *__fp, int __mode) __attribute__ ((__nothrow__ , __leaf__));
extern int fwprintf (__FILE *__restrict __stream,
       const wchar_t *__restrict __format, ...)
                                                           ;
extern int wprintf (const wchar_t *__restrict __format, ...)
                                                           ;
extern int swprintf (wchar_t *__restrict __s, size_t __n,
       const wchar_t *__restrict __format, ...)
     __attribute__ ((__nothrow__ , __leaf__)) ;
extern int vfwprintf (__FILE *__restrict __s,
        const wchar_t *__restrict __format,
        __gnuc_va_list __arg)
                                                           ;
extern int vwprintf (const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
                                                           ;
extern int vswprintf (wchar_t *__restrict __s, size_t __n,
        const wchar_t *__restrict __format,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) ;
extern int fwscanf (__FILE *__restrict __stream,
      const wchar_t *__restrict __format, ...)
                                                          ;
extern int wscanf (const wchar_t *__restrict __format, ...)
                                                          ;
extern int swscanf (const wchar_t *__restrict __s,
      const wchar_t *__restrict __format, ...)
     __attribute__ ((__nothrow__ , __leaf__)) ;
extern int fwscanf (__FILE *__restrict __stream, const wchar_t *__restrict __format, ...) __asm__ ("" "__isoc99_fwscanf")
                                                          ;
extern int wscanf (const wchar_t *__restrict __format, ...) __asm__ ("" "__isoc99_wscanf")
                                                          ;
extern int swscanf (const wchar_t *__restrict __s, const wchar_t *__restrict __format, ...) __asm__ ("" "__isoc99_swscanf") __attribute__ ((__nothrow__ , __leaf__))
                                                          ;


extern int vfwscanf (__FILE *__restrict __s,
       const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
                                                          ;
extern int vwscanf (const wchar_t *__restrict __format,
      __gnuc_va_list __arg)
                                                          ;
extern int vswscanf (const wchar_t *__restrict __s,
       const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) ;
extern int vfwscanf (__FILE *__restrict __s, const wchar_t *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfwscanf")
                                                          ;
extern int vwscanf (const wchar_t *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vwscanf")
                                                          ;
extern int vswscanf (const wchar_t *__restrict __s, const wchar_t *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vswscanf") __attribute__ ((__nothrow__ , __leaf__))
                                                          ;


extern wint_t fgetwc (__FILE *__stream);
extern wint_t getwc (__FILE *__stream);
extern wint_t getwchar (void);
extern wint_t fputwc (wchar_t __wc, __FILE *__stream);
extern wint_t putwc (wchar_t __wc, __FILE *__stream);
extern wint_t putwchar (wchar_t __wc);
extern wchar_t *fgetws (wchar_t *__restrict __ws, int __n,
   __FILE *__restrict __stream);
extern int fputws (const wchar_t *__restrict __ws,
     __FILE *__restrict __stream);
extern wint_t ungetwc (wint_t __wc, __FILE *__stream);


extern size_t wcsftime (wchar_t *__restrict __s, size_t __maxsize,
   const wchar_t *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));


namespace std
{
  using ::mbstate_t;
}
namespace std __attribute__ ((__visibility__ ("default")))
{
_GLIBCXX_BEGIN_NAMESPACE_VERSION
  using ::wint_t;
  using ::btowc;
  using ::fgetwc;
  using ::fgetws;
  using ::fputwc;
  using ::fputws;
  using ::fwide;
  using ::fwprintf;
  using ::fwscanf;
  using ::getwc;
  using ::getwchar;
  using ::mbrlen;
  using ::mbrtowc;
  using ::mbsinit;
  using ::mbsrtowcs;
  using ::putwc;
  using ::putwchar;
  using ::swprintf;
  using ::swscanf;
  using ::ungetwc;
  using ::vfwprintf;
  using ::vfwscanf;
  using ::vswprintf;
  using ::vswscanf;
  using ::vwprintf;
  using ::vwscanf;
  using ::wcrtomb;
  using ::wcscat;
  using ::wcscmp;
  using ::wcscoll;
  using ::wcscpy;
  using ::wcscspn;
  using ::wcsftime;
  using ::wcslen;
  using ::wcsncat;
  using ::wcsncmp;
  using ::wcsncpy;
  using ::wcsrtombs;
  using ::wcsspn;
  using ::wcstod;
  using ::wcstof;
  using ::wcstok;
  using ::wcstol;
  using ::wcstoul;
  using ::wcsxfrm;
  using ::wctob;
  using ::wmemcmp;
  using ::wmemcpy;
  using ::wmemmove;
  using ::wmemset;
  using ::wprintf;
  using ::wscanf;
  using ::wcschr;
  using ::wcspbrk;
  using ::wcsrchr;
  using ::wcsstr;
  using ::wmemchr;
  inline wchar_t*
  wcschr(wchar_t* __p, wchar_t __c)
  { return wcschr(const_cast<const wchar_t*>(__p), __c); }
  inline wchar_t*
  wcspbrk(wchar_t* __s1, const wchar_t* __s2)
  { return wcspbrk(const_cast<const wchar_t*>(__s1), __s2); }
  inline wchar_t*
  wcsrchr(wchar_t* __p, wchar_t __c)
  { return wcsrchr(const_cast<const wchar_t*>(__p), __c); }
  inline wchar_t*
  wcsstr(wchar_t* __s1, const wchar_t* __s2)
  { return wcsstr(const_cast<const wchar_t*>(__s1), __s2); }
  inline wchar_t*
  wmemchr(wchar_t* __p, wchar_t __c, size_t __n)
  { return wmemchr(const_cast<const wchar_t*>(__p), __c, __n); }
_GLIBCXX_END_NAMESPACE_VERSION
}
namespace __gnu_cxx
{
  using ::wcstold;
  using ::wcstoll;
  using ::wcstoull;
}
namespace std
{
  using ::__gnu_cxx::wcstold;
  using ::__gnu_cxx::wcstoll;
  using ::__gnu_cxx::wcstoull;
}
namespace std __attribute__ ((__visibility__ ("default")))
{
_GLIBCXX_BEGIN_NAMESPACE_VERSION
  typedef long streamoff;
  typedef ptrdiff_t streamsize;
  template<typename _StateT>
    class fpos
    {
    private:
      streamoff _M_off;
      _StateT _M_state;
    public:
      fpos()
      : _M_off(0), _M_state() { }
      fpos(streamoff __off)
      : _M_off(__off), _M_state() { }
      operator streamoff() const { return _M_off; }
      void
      state(_StateT __st)
      { _M_state = __st; }
      _StateT
      state() const
      { return _M_state; }
      fpos&
      operator+=(streamoff __off)
      {
 _M_off += __off;
 return *this;
      }
      fpos&
      operator-=(streamoff __off)
      {
 _M_off -= __off;
 return *this;
      }
      fpos
      operator+(streamoff __off) const
      {
 fpos __pos(*this);
 __pos += __off;
 return __pos;
      }
      fpos
      operator-(streamoff __off) const
      {
 fpos __pos(*this);
 __pos -= __off;
 return __pos;
      }
      streamoff
      operator-(const fpos& __other) const
      { return _M_off - __other._M_off; }
    };
  template<typename _StateT>
    inline bool
    operator==(const fpos<_StateT>& __lhs, const fpos<_StateT>& __rhs)
    { return streamoff(__lhs) == streamoff(__rhs); }
  template<typename _StateT>
    inline bool
    operator!=(const fpos<_StateT>& __lhs, const fpos<_StateT>& __rhs)
    { return streamoff(__lhs) != streamoff(__rhs); }
  typedef fpos<mbstate_t> streampos;
  typedef fpos<mbstate_t> wstreampos;
_GLIBCXX_END_NAMESPACE_VERSION
}
namespace std __attribute__ ((__visibility__ ("default")))
{
_GLIBCXX_BEGIN_NAMESPACE_VERSION
  class ios_base;
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ios;
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_streambuf;
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_istream;
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ostream;
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_iostream;
_GLIBCXX_BEGIN_NAMESPACE_CXX11
  template<typename _CharT, typename _Traits = char_traits<_CharT>,
     typename _Alloc = allocator<_CharT> >
    class basic_stringbuf;
  template<typename _CharT, typename _Traits = char_traits<_CharT>,
    typename _Alloc = allocator<_CharT> >
    class basic_istringstream;
  template<typename _CharT, typename _Traits = char_traits<_CharT>,
    typename _Alloc = allocator<_CharT> >
    class basic_ostringstream;
  template<typename _CharT, typename _Traits = char_traits<_CharT>,
    typename _Alloc = allocator<_CharT> >
    class basic_stringstream;
_GLIBCXX_END_NAMESPACE_CXX11
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_filebuf;
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ifstream;
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ofstream;
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_fstream;
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class istreambuf_iterator;
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class ostreambuf_iterator;
  typedef basic_ios<char> ios;
  typedef basic_streambuf<char> streambuf;
  typedef basic_istream<char> istream;
  typedef basic_ostream<char> ostream;
  typedef basic_iostream<char> iostream;
  typedef basic_stringbuf<char> stringbuf;
  typedef basic_istringstream<char> istringstream;
  typedef basic_ostringstream<char> ostringstream;
  typedef basic_stringstream<char> stringstream;
  typedef basic_filebuf<char> filebuf;
  typedef basic_ifstream<char> ifstream;
  typedef basic_ofstream<char> ofstream;
  typedef basic_fstream<char> fstream;
  typedef basic_ios<wchar_t> wios;
  typedef basic_streambuf<wchar_t> wstreambuf;
  typedef basic_istream<wchar_t> wistream;
  typedef basic_ostream<wchar_t> wostream;
  typedef basic_iostream<wchar_t> wiostream;
  typedef basic_stringbuf<wchar_t> wstringbuf;
  typedef basic_istringstream<wchar_t> wistringstream;
  typedef basic_ostringstream<wchar_t> wostringstream;
  typedef basic_stringstream<wchar_t> wstringstream;
  typedef basic_filebuf<wchar_t> wfilebuf;
  typedef basic_ifstream<wchar_t> wifstream;
  typedef basic_ofstream<wchar_t> wofstream;
  typedef basic_fstream<wchar_t> wfstream;
_GLIBCXX_END_NAMESPACE_VERSION
}
namespace boost {
namespace detail{
template <class T>
struct rvalue_ref_filter_rem_cv
{
   typedef typename boost::detail::cv_traits_imp<T*>::unqualified_type type;
};
}
template< typename T > struct remove_cv { public: typedef typename boost::detail::rvalue_ref_filter_rem_cv<T>::type type; };
template< typename T > struct remove_cv<T&> { public: typedef T& type; };
template< typename T, std::size_t N > struct remove_cv<T const[N]> { public: typedef T type[N]; };
template< typename T, std::size_t N > struct remove_cv<T volatile[N]> { public: typedef T type[N]; };
template< typename T, std::size_t N > struct remove_cv<T const volatile[N]> { public: typedef T type[N]; };
}
namespace boost {
namespace detail {
template <typename T>
struct is_class_impl
{
    static const bool value = __is_class(T);
};
}
template< typename T > struct is_class : public ::boost::integral_constant<bool,::boost::detail::is_class_impl<T>::value> { public: };
}
namespace boost {
namespace detail {
template <typename T>
struct empty_helper_t1 : public T
{
    empty_helper_t1();
    int i[256];
private:
   empty_helper_t1(const empty_helper_t1&);
   empty_helper_t1& operator=(const empty_helper_t1&);
};
struct empty_helper_t2 { int i[256]; };
template <typename T, bool is_a_class = false>
struct empty_helper
{
    static const bool value = false;
};
template <typename T>
struct empty_helper<T, true>
{
    static const bool value = (sizeof(empty_helper_t1<T>) == sizeof(empty_helper_t2));
};
template <typename T>
struct is_empty_impl
{
    typedef typename remove_cv<T>::type cvt;
    static const bool value = ( ::boost::type_traits::ice_or< ::boost::detail::empty_helper<cvt,::boost::is_class<T>::value>::value , false >::value );
};
template<> struct is_empty_impl< void > { public: static const bool value = (false); };
template<> struct is_empty_impl< void const > { public: static const bool value = (false); };
template<> struct is_empty_impl< void volatile > { public: static const bool value = (false); };
template<> struct is_empty_impl< void const volatile > { public: static const bool value = (false); };
}
template< typename T > struct is_empty : public ::boost::integral_constant<bool,::boost::detail::is_empty_impl<T>::value> { public: };
}
namespace boost {
template< typename T > struct is_enum : public ::boost::integral_constant<bool,__is_enum(T)> { public: };
}
namespace boost {
namespace type_traits {
template <typename T>
struct is_mem_fun_pointer_impl
{
    static const bool value = false;
};
template <class R, class T >
struct is_mem_fun_pointer_impl<R (T::*)() > { static const bool value = true; };
template <class R, class T >
struct is_mem_fun_pointer_impl<R (T::*)( ...) > { static const bool value = true; };
template <class R, class T >
struct is_mem_fun_pointer_impl<R (T::*)() const > { static const bool value = true; };
template <class R, class T >
struct is_mem_fun_pointer_impl<R (T::*)() volatile > { static const bool value = true; };
template <class R, class T >
struct is_mem_fun_pointer_impl<R (T::*)() const volatile > { static const bool value = true; };
template <class R, class T >
struct is_mem_fun_pointer_impl<R (T::*)( ...) const > { static const bool value = true; };
template <class R, class T >
struct is_mem_fun_pointer_impl<R (T::*)( ...) volatile > { static const bool value = true; };
template <class R, class T >
struct is_mem_fun_pointer_impl<R (T::*)( ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0>
struct is_mem_fun_pointer_impl<R (T::*)( T0) > { static const bool value = true; };
template <class R, class T , class T0>
struct is_mem_fun_pointer_impl<R (T::*)( T0 ...) > { static const bool value = true; };
template <class R, class T , class T0>
struct is_mem_fun_pointer_impl<R (T::*)( T0) const > { static const bool value = true; };
template <class R, class T , class T0>
struct is_mem_fun_pointer_impl<R (T::*)( T0) volatile > { static const bool value = true; };
template <class R, class T , class T0>
struct is_mem_fun_pointer_impl<R (T::*)( T0) const volatile > { static const bool value = true; };
template <class R, class T , class T0>
struct is_mem_fun_pointer_impl<R (T::*)( T0 ...) const > { static const bool value = true; };
template <class R, class T , class T0>
struct is_mem_fun_pointer_impl<R (T::*)( T0 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0>
struct is_mem_fun_pointer_impl<R (T::*)( T0 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1) > { static const bool value = true; };
template <class R, class T , class T0 , class T1>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 ...) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23 , class T24>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 , T24) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23 , class T24>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 , T24 ...) > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23 , class T24>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 , T24) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23 , class T24>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 , T24) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23 , class T24>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 , T24) const volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23 , class T24>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 , T24 ...) const > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23 , class T24>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 , T24 ...) volatile > { static const bool value = true; };
template <class R, class T , class T0 , class T1 , class T2 , class T3 , class T4 , class T5 , class T6 , class T7 , class T8 , class T9 , class T10 , class T11 , class T12 , class T13 , class T14 , class T15 , class T16 , class T17 , class T18 , class T19 , class T20 , class T21 , class T22 , class T23 , class T24>
struct is_mem_fun_pointer_impl<R (T::*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15 , T16 , T17 , T18 , T19 , T20 , T21 , T22 , T23 , T24 ...) const volatile > { static const bool value = true; };
}
}
namespace boost {
template< typename T > struct is_member_function_pointer : public ::boost::integral_constant<bool,::boost::type_traits::is_mem_fun_pointer_impl<typename remove_cv<T>::type>::value> { public: };
}
namespace boost {
template< typename T > struct is_member_pointer : public ::boost::integral_constant<bool,::boost::is_member_function_pointer<T>::value> { public: };
template< typename T, typename U > struct is_member_pointer< U T::* > : public ::boost::integral_constant<bool,true> { public: };
template< typename T, typename U > struct is_member_pointer< U T::*const > : public ::boost::integral_constant<bool,true> { public: };
template< typename T, typename U > struct is_member_pointer< U T::*volatile > : public ::boost::integral_constant<bool,true> { public: };
template< typename T, typename U > struct is_member_pointer< U T::*const volatile > : public ::boost::integral_constant<bool,true> { public: };
}
namespace boost {
namespace detail {
template< typename T > struct is_pointer_helper
{
    static const bool value = false;
};
template< typename T > struct is_pointer_helper<T*> { static const bool value = true; };
template< typename T >
struct is_pointer_impl
{
    static const bool value = (::boost::type_traits::ice_and< ::boost::detail::is_pointer_helper<typename remove_cv<T>::type>::value , ::boost::type_traits::ice_not< ::boost::is_member_pointer<T>::value >::value >::value);
};
}
template< typename T > struct is_pointer : public ::boost::integral_constant<bool,::boost::detail::is_pointer_impl<T>::value> { public: };
}
namespace boost {
namespace detail {
template <typename T>
struct is_scalar_impl
{
   static const bool value = (::boost::type_traits::ice_or< ::boost::is_arithmetic<T>::value, ::boost::is_enum<T>::value, ::boost::is_pointer<T>::value, ::boost::is_member_pointer<T>::value >::value);
};
template <> struct is_scalar_impl<void>{ static const bool value = false; };
template <> struct is_scalar_impl<void const>{ static const bool value = false; };
template <> struct is_scalar_impl<void volatile>{ static const bool value = false; };
template <> struct is_scalar_impl<void const volatile>{ static const bool value = false; };
}
template< typename T > struct is_scalar : public ::boost::integral_constant<bool,::boost::detail::is_scalar_impl<T>::value> { public: };
}
namespace boost {
template< typename T > struct is_POD;
namespace detail {
template <typename T> struct is_pod_impl
{
    static const bool value = (::boost::type_traits::ice_or< ::boost::is_scalar<T>::value, ::boost::is_void<T>::value, __is_pod(T) >::value);
};
template <typename T, std::size_t sz>
struct is_pod_impl<T[sz]>
    : public is_pod_impl<T>
{
};
template<> struct is_pod_impl< void > { public: static const bool value = (true); };
template<> struct is_pod_impl< void const > { public: static const bool value = (true); };
template<> struct is_pod_impl< void volatile > { public: static const bool value = (true); };
template<> struct is_pod_impl< void const volatile > { public: static const bool value = (true); };
}
template< typename T > struct is_pod : public ::boost::integral_constant<bool,::boost::detail::is_pod_impl<T>::value> { public: };
template< typename T > struct is_POD : public ::boost::integral_constant<bool,::boost::is_pod<T>::value> { public: };
}
namespace boost {
namespace detail {
template <typename T>
struct has_trivial_ctor_impl
{
   static const bool value = (::boost::type_traits::ice_or< ::boost::is_pod<T>::value, ((__has_trivial_constructor(T) ) && ! ::boost::is_volatile<T>::value) >::value);
};
}
template< typename T > struct has_trivial_constructor : public ::boost::integral_constant<bool,::boost::detail::has_trivial_ctor_impl<T>::value> { public: };
template< typename T > struct has_trivial_default_constructor : public ::boost::integral_constant<bool,::boost::detail::has_trivial_ctor_impl<T>::value> { public: };
}
namespace boost {
namespace detail {
template <typename T>
struct has_trivial_copy_impl
{
   static const bool value = ((__has_trivial_copy(T) ) && !is_reference<T>::value && ! ::boost::is_volatile<T>::value);
};
}
template< typename T > struct has_trivial_copy : public ::boost::integral_constant<bool,::boost::detail::has_trivial_copy_impl<T>::value> { public: };
template< typename T > struct has_trivial_copy_constructor : public ::boost::integral_constant<bool,::boost::detail::has_trivial_copy_impl<T>::value> { public: };
template<> struct has_trivial_copy< void > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_copy< void const > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_copy< void const volatile > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_copy< void volatile > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_copy_constructor< void > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_copy_constructor< void const > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_copy_constructor< void const volatile > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_copy_constructor< void volatile > : public ::boost::integral_constant<bool,false> { public: };
}
namespace boost {
namespace detail {
template <typename T>
struct has_trivial_dtor_impl
{
   static const bool value = (__has_trivial_destructor(T) );
};
}
template< typename T > struct has_trivial_destructor : public ::boost::integral_constant<bool,::boost::detail::has_trivial_dtor_impl<T>::value> { public: };
template<> struct has_trivial_destructor< void > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_destructor< void const > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_destructor< void const volatile > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_destructor< void volatile > : public ::boost::integral_constant<bool,false> { public: };
}
namespace boost {
namespace detail {
template <typename T>
struct is_stateless_impl
{
  static const bool value = (::boost::type_traits::ice_and< ::boost::has_trivial_constructor<T>::value, ::boost::has_trivial_copy<T>::value, ::boost::has_trivial_destructor<T>::value, ::boost::is_class<T>::value, ::boost::is_empty<T>::value >::value);
};
}
template< typename T > struct is_stateless : public ::boost::integral_constant<bool,::boost::detail::is_stateless_impl<T>::value> { public: };
}
namespace boost {
struct blank
{
};
template <>
struct is_pod< blank >
    : mpl::true_
{
};
template <>
struct is_empty< blank >
    : mpl::true_
{
};
template <>
struct is_stateless< blank >
    : mpl::true_
{
};
inline bool operator==(const blank&, const blank&)
{
    return true;
}
inline bool operator<=(const blank&, const blank&)
{
    return true;
}
inline bool operator>=(const blank&, const blank&)
{
    return true;
}
inline bool operator!=(const blank&, const blank&)
{
    return false;
}
inline bool operator<(const blank&, const blank&)
{
    return false;
}
inline bool operator>(const blank&, const blank&)
{
    return false;
}
template < typename E , typename T >
inline std::basic_ostream< E , T >& operator<<(
      std::basic_ostream< E , T >& out
    , const blank&
    )
{
    return out;
}
}
namespace boost {
namespace detail{
template <class T>
struct is_const_rvalue_filter
{
   static const bool value = ::boost::detail::cv_traits_imp<T*>::is_const;
};
}
template< typename T > struct is_const : public ::boost::integral_constant<bool,::boost::detail::is_const_rvalue_filter<T>::value> { public: };
template< typename T > struct is_const< T& > : public ::boost::integral_constant<bool,false> { public: };
}
namespace boost { namespace mpl {
namespace aux {
template< bool C_, typename T1, typename T2, typename T3, typename T4 >
struct or_impl
    : true_
{
};
template< typename T1, typename T2, typename T3, typename T4 >
struct or_impl< false,T1,T2,T3,T4 >
    : or_impl<
          ::boost::mpl::aux::nested_type_wknd<T1>::value
        , T2, T3, T4
        , false_
        >
{
};
template<>
struct or_impl<
          false
        , false_, false_, false_, false_
        >
    : false_
{
};
}
template<
      typename T1 = na
    , typename T2 = na
    , typename T3 = false_, typename T4 = false_, typename T5 = false_
    >
struct or_
    : aux::or_impl<
          ::boost::mpl::aux::nested_type_wknd<T1>::value
        , T2, T3, T4, T5
        >
{
   
};
template<> struct or_< na , na > { template< typename T1 , typename T2 , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : or_< T1 , T2 > { }; }; template< typename Tag > struct lambda< or_< na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef or_< na , na > result_; typedef or_< na , na > type; }; namespace aux { template< typename T1 , typename T2 , typename T3 , typename T4 , typename T5 > struct template_arity< or_< T1 , T2 , T3 , T4 , T5 > > : int_<5> { }; template<> struct template_arity< or_< na , na > > : int_<-1> { }; }
}}
namespace boost { namespace fusion
{
    struct non_fusion_tag;
    struct boost_tuple_tag;
    struct boost_array_tag;
    struct mpl_sequence_tag;
    struct std_pair_tag;
    namespace extension
    {
        template <typename T>
        struct is_sequence_impl
        {
            template <typename Sequence>
            struct apply
              : is_convertible<Sequence, detail::from_sequence_convertible_type>
            {};
        };
        template <>
        struct is_sequence_impl<non_fusion_tag>
        {
            template <typename T>
            struct apply : mpl::false_ {};
        };
        template <>
        struct is_sequence_impl<boost_tuple_tag>;
        template <>
        struct is_sequence_impl<boost_array_tag>;
        template <>
        struct is_sequence_impl<mpl_sequence_tag>;
        template <>
        struct is_sequence_impl<std_pair_tag>;
    }
    namespace traits
    {
        template <typename T>
        struct is_sequence
          : mpl::bool_<
                (bool)extension::is_sequence_impl<
                typename fusion::detail::tag_of<T>::type
                >::template apply<T>::type::value
            >
        {};
        template <typename Sequence, typename Enable = void>
        struct is_native_fusion_sequence
          : is_convertible<Sequence, detail::from_sequence_convertible_type>
        {};
    }
}}
namespace boost { namespace fusion
{
    namespace extension
    {
        template <typename Tag>
        struct at_impl;
        template <typename Tag>
        struct begin_impl;
        template <typename Tag>
        struct empty_impl;
        template <typename Tag>
        struct end_impl;
        template <typename Tag>
        struct has_key_impl;
        template <typename Tag>
        struct segments_impl;
        template <typename Tag>
        struct size_impl;
        template <typename Tag>
        struct value_at_impl;
        template <typename Tag>
        struct at_key_impl;
        template <typename Tag>
        struct value_at_key_impl;
    }
    namespace result_of
    {
        template <typename Sequence, typename N>
        struct at;
        template <typename Sequence, int N>
        struct at_c;
        template <typename Sequence>
        struct back;
        template <typename Sequence>
        struct begin;
        template <typename Sequence>
        struct empty;
        template <typename Sequence>
        struct end;
        template <typename Sequence>
        struct front;
        template <typename Sequence, typename Key>
        struct has_key;
        template <typename Sequence>
        struct segments;
        template <typename Sequence>
        struct size;
        template <typename Sequence, typename N>
        struct value_at;
        template <typename Sequence, int N>
        struct value_at_c;
        template <typename Sequence, typename Key>
        struct at_key;
        template <typename Sequence, typename N>
        struct value_at_key;
    }
    template <typename N, typename Sequence>
    typename
        lazy_disable_if<
            is_const<Sequence>
          , result_of::at<Sequence, N>
        >::type
    at(Sequence& seq);
    template <typename N, typename Sequence>
    typename result_of::at<Sequence const, N>::type
    at(Sequence const& seq);
    template <int N, typename Sequence>
    typename
        lazy_disable_if<
            is_const<Sequence>
          , result_of::at_c<Sequence, N>
        >::type
    at_c(Sequence& seq);
    template <int N, typename Sequence>
    typename result_of::at_c<Sequence const, N>::type
    at_c(Sequence const& seq);
    template <typename Sequence>
    typename result_of::back<Sequence>::type
    back(Sequence& seq);
    template <typename Sequence>
    typename result_of::back<Sequence const>::type
    back(Sequence const& seq);
    template <typename Sequence>
    typename
        lazy_enable_if<
            traits::is_sequence<Sequence>
          , result_of::begin<Sequence>
        >::type const
    begin(Sequence& seq);
    template <typename Sequence>
    typename
        lazy_enable_if<
            traits::is_sequence<Sequence>
          , result_of::begin<Sequence const>
        >::type const
    begin(Sequence const& seq);
    template <typename Sequence>
    typename result_of::empty<Sequence>::type
    empty(Sequence const&);
    template <typename Sequence>
    typename
        lazy_enable_if<
            traits::is_sequence<Sequence>
          , result_of::end<Sequence>
        >::type const
    end(Sequence& seq);
    template <typename Sequence>
    typename
        lazy_enable_if<
            traits::is_sequence<Sequence>
          , result_of::end<Sequence const>
        >::type const
    end(Sequence const& seq);
    template <typename Sequence>
    typename result_of::front<Sequence>::type
    front(Sequence& seq);
    template <typename Sequence>
    typename result_of::front<Sequence const>::type
    front(Sequence const& seq);
    template <typename Key, typename Sequence>
    typename result_of::has_key<Sequence, Key>::type
    has_key(Sequence const& seq);
    template <typename Sequence>
    typename
        lazy_disable_if<
            is_const<Sequence>
          , result_of::segments<Sequence>
        >::type
    segments(Sequence& seq);
    template <typename Sequence>
    typename result_of::segments<Sequence const>::type
    segments(Sequence const& seq);
    template <typename Sequence>
    typename result_of::size<Sequence>::type
    size(Sequence const&);
    template <typename Key, typename Sequence>
    typename
        lazy_disable_if<
            is_const<Sequence>
          , result_of::at_key<Sequence, Key>
        >::type
    at_key(Sequence& seq);
    template <typename Key, typename Sequence>
    typename result_of::at_key<Sequence const, Key>::type
    at_key(Sequence const& seq);
}}
namespace boost { namespace fusion
{
    struct sequence_facade_tag;
    struct iterator_range_tag;
    namespace extension
    {
        template <typename Tag>
        struct is_segmented_impl
        {
            template <typename Sequence>
            struct apply
              : mpl::false_
            {};
        };
        template <>
        struct is_segmented_impl<sequence_facade_tag>
        {
            template <typename Sequence>
            struct apply : Sequence::is_segmented {};
        };
        template <>
        struct is_segmented_impl<iterator_range_tag>;
    }
    namespace traits
    {
        template <typename Sequence>
        struct is_segmented
          : mpl::bool_<
                (bool)extension::is_segmented_impl<typename traits::tag_of<Sequence>::type>::
                    template apply<Sequence>::type::value
            >
        {
        };
    }
}}
namespace boost { namespace fusion
{
    struct nil_;
    typedef nil_ nil;
    template <typename Car, typename Cdr = nil_>
    struct cons;
}}
namespace boost {
namespace detail{
template <class T>
struct remove_rvalue_ref
{
   typedef T type;
};
}
template< typename T > struct remove_reference { public: typedef typename boost::detail::remove_rvalue_ref<T>::type type; };
template< typename T > struct remove_reference<T&> { public: typedef T type; };
}
namespace boost { namespace fusion
{
    template <typename First, typename Last>
    struct iterator_range;
}}
namespace boost { namespace fusion { namespace detail
{
    template <typename Sequence, typename Stack>
    struct segmented_end_impl
    {
        enum { mpl_assertion_in_line_35 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_arg( (void (*) (traits::is_segmented<Sequence>))0, 1 ) ) ) };
        typedef
            typename result_of::end<
                typename remove_reference<
                    typename add_const<
                        typename result_of::segments<Sequence>::type
                    >::type
                >::type
            >::type
        end_type;
        typedef iterator_range<end_type, end_type> pair_type;
        typedef cons<pair_type, Stack> type;
        static type call(Sequence & seq, Stack stack)
        {
            end_type end = fusion::end(fusion::segments(seq));
            return type(pair_type(end, end), stack);
        }
    };
}}}
namespace boost {
    template <typename T>
    typename add_rvalue_reference<T>::type declval() ;
}
namespace boost {
template<typename F> struct result_of;
template<typename F> struct tr1_result_of;
namespace detail {
template< typename T, typename fallback_ = boost::mpl::bool_<false> > struct has_result_type { struct gcc_3_2_wknd { template< typename U > static boost::mpl::aux::yes_tag test( boost::mpl::aux::type_wrapper<U> const volatile* , boost::mpl::aux::type_wrapper<typename U::result_type>* = 0 ); static boost::mpl::aux::no_tag test(...); }; typedef boost::mpl::aux::type_wrapper<T> t_; static const bool value = sizeof(gcc_3_2_wknd::test(static_cast<t_*>(0))) == sizeof(boost::mpl::aux::yes_tag); typedef boost::mpl::bool_<value> type; };
template< typename T , typename fallback_ = boost::mpl::bool_< false > > class has_result { template< typename U > struct has_result_introspect { template< template< typename V0 > class V > struct has_result_substitute0 { }; template< template< typename V0 , typename V1 > class V > struct has_result_substitute1 { }; template< template< typename V0 , typename V1 , typename V2 > class V > struct has_result_substitute2 { }; template< template< typename V0 , typename V1 , typename V2 , typename V3 > class V > struct has_result_substitute3 { }; template< template< typename V0 , typename V1 , typename V2 , typename V3 , typename V4 > class V > struct has_result_substitute4 { }; template< typename V > static boost::mpl::aux::no_tag has_result_test(...); template< typename V > static boost::mpl::aux::yes_tag has_result_test( boost::mpl::aux::type_wrapper< V > const volatile* , has_result_substitute0 < V::template result >* = 0 ); template< typename V > static boost::mpl::aux::yes_tag has_result_test( boost::mpl::aux::type_wrapper< V > const volatile* , has_result_substitute1 < V::template result >* = 0 ); template< typename V > static boost::mpl::aux::yes_tag has_result_test( boost::mpl::aux::type_wrapper< V > const volatile* , has_result_substitute2 < V::template result >* = 0 ); template< typename V > static boost::mpl::aux::yes_tag has_result_test( boost::mpl::aux::type_wrapper< V > const volatile* , has_result_substitute3 < V::template result >* = 0 ); template< typename V > static boost::mpl::aux::yes_tag has_result_test( boost::mpl::aux::type_wrapper< V > const volatile* , has_result_substitute4 < V::template result >* = 0 ); static const bool value = sizeof(has_result_test< U >(0)) == sizeof(boost::mpl::aux::yes_tag); typedef boost::mpl::bool_< value > type; }; public: static const bool value = has_result_introspect< T >::value; typedef typename has_result_introspect< T >::type type; };
template<typename F, typename FArgs, bool HasResultType> struct tr1_result_of_impl;
template<typename F> struct cpp0x_result_of;
template<typename T>
struct result_of_always_void
{
  typedef void type;
};
template<typename F, typename Enable = void> struct cpp0x_result_of_impl {};
template<typename F>
struct result_of_void_impl
{
  typedef void type;
};
template<typename R>
struct result_of_void_impl<R (*)(void)>
{
  typedef R type;
};
template<typename R>
struct result_of_void_impl<R (&)(void)>
{
  typedef R type;
};
template<typename F, typename FArgs>
struct result_of_pointer
  : tr1_result_of_impl<typename remove_cv<F>::type, FArgs, false> { };
template<typename F, typename FArgs>
struct tr1_result_of_impl<F, FArgs, true>
{
  typedef typename F::result_type type;
};
template<typename FArgs>
struct is_function_with_no_args : mpl::false_ {};
template<typename F>
struct is_function_with_no_args<F(void)> : mpl::true_ {};
template<typename F, typename FArgs>
struct result_of_nested_result : F::template result<FArgs>
{};
template<typename F, typename FArgs>
struct tr1_result_of_impl<F, FArgs, false>
  : mpl::if_<is_function_with_no_args<FArgs>,
             result_of_void_impl<F>,
             result_of_nested_result<F, FArgs> >::type
{};
}
template<typename F >
struct tr1_result_of<F()>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type(),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F(),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F >
struct result_of<F()>
    : tr1_result_of<F()> { };
template<typename F , typename T0>
struct tr1_result_of<F( T0)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0>
struct result_of<F( T0)>
    : tr1_result_of<F( T0)> { };
namespace detail {
template<typename R, typename FArgs , typename T0>
struct tr1_result_of_impl<R (*)( T0), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0>
struct tr1_result_of_impl<R (&)( T0), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0>
struct tr1_result_of_impl<R (T0::*)
                     (),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0>
struct tr1_result_of_impl<R (T0::*)
                     ()
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0>
struct tr1_result_of_impl<R (T0::*)
                     ()
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0>
struct tr1_result_of_impl<R (T0::*)
                     ()
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1>
struct tr1_result_of<F( T0 , T1)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1>
struct result_of<F( T0 , T1)>
    : tr1_result_of<F( T0 , T1)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1>
struct tr1_result_of_impl<R (*)( T0 , T1), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1>
struct tr1_result_of_impl<R (&)( T0 , T1), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1>
struct tr1_result_of_impl<R (T0::*)
                     ( T1),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1>
struct tr1_result_of_impl<R (T0::*)
                     ( T1)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1>
struct tr1_result_of_impl<R (T0::*)
                     ( T1)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1>
struct tr1_result_of_impl<R (T0::*)
                     ( T1)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2>
struct tr1_result_of<F( T0 , T1 , T2)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2>
struct result_of<F( T0 , T1 , T2)>
    : tr1_result_of<F( T0 , T1 , T2)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2 , typename T3>
struct tr1_result_of<F( T0 , T1 , T2 , T3)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2 , T3),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2 , T3),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2 , typename T3>
struct result_of<F( T0 , T1 , T2 , T3)>
    : tr1_result_of<F( T0 , T1 , T2 , T3)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2 , T3), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2 , T3), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4>
struct tr1_result_of<F( T0 , T1 , T2 , T3 , T4)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2 , T3 , T4),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2 , T3 , T4),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4>
struct result_of<F( T0 , T1 , T2 , T3 , T4)>
    : tr1_result_of<F( T0 , T1 , T2 , T3 , T4)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2 , T3 , T4), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2 , T3 , T4), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5>
struct tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2 , T3 , T4 , T5),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2 , T3 , T4 , T5),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5>
struct result_of<F( T0 , T1 , T2 , T3 , T4 , T5)>
    : tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2 , T3 , T4 , T5), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2 , T3 , T4 , T5), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6>
struct tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2 , T3 , T4 , T5 , T6),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2 , T3 , T4 , T5 , T6),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6>
struct result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6)>
    : tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2 , T3 , T4 , T5 , T6), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7>
struct tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7>
struct result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7)>
    : tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8>
struct tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8>
struct result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8)>
    : tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
struct tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
struct result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9)>
    : tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10>
struct tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10>
struct result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10)>
    : tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11>
struct tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11>
struct result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11)>
    : tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12>
struct tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12>
struct result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12)>
    : tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13>
struct tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13>
struct result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13)>
    : tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14>
struct tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14>
struct result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14)>
    : tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14 , typename T15>
struct tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15)>
    : mpl::if_<
          mpl::or_< is_pointer<F>, is_member_function_pointer<F> >
        , boost::detail::tr1_result_of_impl<
            typename remove_cv<F>::type,
            typename remove_cv<F>::type( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15),
            (boost::detail::has_result_type<F>::value)>
        , boost::detail::tr1_result_of_impl<
            F,
            F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15),
            (boost::detail::has_result_type<F>::value)> >::type { };
template<typename F , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14 , typename T15>
struct result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15)>
    : tr1_result_of<F( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15)> { };
namespace detail {
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14 , typename T15>
struct tr1_result_of_impl<R (*)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14 , typename T15>
struct tr1_result_of_impl<R (&)( T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15), FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14 , typename T15>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15),
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14 , typename T15>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15)
                     const,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14 , typename T15>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15)
                     volatile,
                 FArgs, false>
{
  typedef R type;
};
template<typename R, typename FArgs , typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9 , typename T10 , typename T11 , typename T12 , typename T13 , typename T14 , typename T15>
struct tr1_result_of_impl<R (T0::*)
                     ( T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9 , T10 , T11 , T12 , T13 , T14 , T15)
                     const volatile,
                 FArgs, false>
{
  typedef R type;
};
}
}
namespace boost { namespace fusion
{
    struct void_ {};
}}
namespace boost {
namespace detail {
template <typename B, typename D>
struct is_base_and_derived_impl
{
    typedef typename remove_cv<B>::type ncvB;
    typedef typename remove_cv<D>::type ncvD;
    static const bool value = ((__is_base_of(B,D) && !is_same<B,D>::value) && ! ::boost::is_same<ncvB,ncvD>::value);
};
}
template< typename Base, typename Derived > struct is_base_and_derived : public ::boost::integral_constant<bool,(::boost::detail::is_base_and_derived_impl<Base,Derived>::value)> { public: };
template< typename Base, typename Derived > struct is_base_and_derived< Base&,Derived > : public ::boost::integral_constant<bool,false> { public: };
template< typename Base, typename Derived > struct is_base_and_derived< Base,Derived& > : public ::boost::integral_constant<bool,false> { public: };
template< typename Base, typename Derived > struct is_base_and_derived< Base&,Derived& > : public ::boost::integral_constant<bool,false> { public: };
}
namespace boost {
   namespace detail{
      template <class B, class D>
      struct is_base_of_imp
      {
          typedef typename remove_cv<B>::type ncvB;
          typedef typename remove_cv<D>::type ncvD;
          static const bool value = (::boost::type_traits::ice_or< (::boost::detail::is_base_and_derived_impl<ncvB,ncvD>::value), (::boost::type_traits::ice_and< ::boost::is_same<ncvB,ncvD>::value, ::boost::is_class<ncvB>::value>::value)>::value);
      };
   }
template< typename Base, typename Derived > struct is_base_of : public ::boost::integral_constant<bool,(::boost::detail::is_base_of_imp<Base, Derived>::value)> { public: };
template< typename Base, typename Derived > struct is_base_of< Base&,Derived > : public ::boost::integral_constant<bool,false> { public: };
template< typename Base, typename Derived > struct is_base_of< Base,Derived& > : public ::boost::integral_constant<bool,false> { public: };
template< typename Base, typename Derived > struct is_base_of< Base&,Derived& > : public ::boost::integral_constant<bool,false> { public: };
}
namespace boost { namespace fusion
{
    struct iterator_root;
    template <typename T>
    struct is_fusion_iterator : is_base_of<iterator_root, T> {};
}}
namespace boost { namespace fusion
{
    struct iterator_facade_tag;
    struct boost_array_iterator_tag;
    struct mpl_iterator_tag;
    struct std_pair_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct equal_to_impl
        {
            template <typename I1, typename I2>
            struct apply
                : is_same<typename add_const<I1>::type, typename add_const<I2>::type>
            {};
        };
        template <>
        struct equal_to_impl<iterator_facade_tag>
        {
            template <typename It1, typename It2, typename Tag1, typename Tag2>
            struct dispatch : mpl::false_ {};
            template <typename It1, typename It2, typename Tag>
            struct dispatch<It1, It2, Tag, Tag>
              : It1::template equal_to<It1, It2>
            {};
            template<typename It1, typename It2>
            struct apply : dispatch<It1, It2,
                typename It1::fusion_tag, typename It2::fusion_tag>
            {};
        };
        template <>
        struct equal_to_impl<boost_array_iterator_tag>;
        template <>
        struct equal_to_impl<mpl_iterator_tag>;
        template <>
        struct equal_to_impl<std_pair_iterator_tag>;
    }
    namespace result_of
    {
        template <typename I1, typename I2>
        struct equal_to
            : extension::equal_to_impl<typename detail::tag_of<I1>::type>::
                template apply<I1, I2>
        {};
    }
    namespace iterator_operators
    {
        template <typename Iter1, typename Iter2>
        inline typename
        boost::enable_if<
            mpl::and_<is_fusion_iterator<Iter1>, is_fusion_iterator<Iter2> >
            , bool
            >::type
        operator==(Iter1 const&, Iter2 const&)
        {
            return result_of::equal_to<Iter1, Iter2>::value;
        }
        template <typename Iter1, typename Iter2>
        inline typename
        boost::enable_if<
            mpl::and_<is_fusion_iterator<Iter1>, is_fusion_iterator<Iter2> >
            , bool
            >::type
        operator!=(Iter1 const&, Iter2 const&)
        {
            return !result_of::equal_to<Iter1, Iter2>::value;
        }
    }
    using iterator_operators::operator==;
    using iterator_operators::operator!=;
}}
namespace boost { namespace fusion
{
    struct sequence_facade_tag;
    struct iterator_range_tag;
    namespace extension
    {
        template <typename Tag>
        struct segments_impl
        {
            template <typename Sequence>
            struct apply {};
        };
        template <>
        struct segments_impl<sequence_facade_tag>
        {
            template <typename Sequence>
            struct apply : Sequence::template segments<Sequence> {};
        };
        template <>
        struct segments_impl<iterator_range_tag>;
    }
    namespace result_of
    {
        template <typename Sequence>
        struct segments
        {
            typedef typename traits::tag_of<Sequence>::type tag_type;
            typedef typename
                extension::segments_impl<tag_type>::template apply<Sequence>::type
            type;
        };
    }
    template <typename Sequence>
    inline typename
        lazy_disable_if<
            is_const<Sequence>
          , result_of::segments<Sequence>
        >::type
    segments(Sequence& seq)
    {
        typedef typename traits::tag_of<Sequence>::type tag_type;
        return extension::segments_impl<tag_type>::template apply<Sequence>::call(seq);
    }
    template <typename Sequence>
    inline typename result_of::segments<Sequence const>::type
    segments(Sequence const& seq)
    {
        typedef typename traits::tag_of<Sequence const>::type tag_type;
        return extension::segments_impl<tag_type>::template apply<Sequence const>::call(seq);
    }
}}
namespace boost { namespace fusion
{
    template <typename First, typename Last>
    struct iterator_range;
    template <typename Context>
    struct segmented_iterator;
    namespace result_of
    {
        template <typename Cur, typename Context>
        struct make_segmented_iterator
        {
            typedef
                iterator_range<
                    Cur
                  , typename result_of::end<
                        typename remove_reference<
                            typename add_const<
                                typename result_of::deref<
                                    typename Context::car_type::begin_type
                                >::type
                            >::type
                        >::type
                    >::type
                >
            range_type;
            typedef
                segmented_iterator<cons<range_type, Context> >
            type;
        };
    }
    template <typename Cur, typename Context>
    typename result_of::make_segmented_iterator<Cur, Context>::type
    make_segmented_iterator(Cur const& cur, Context const& context)
    {
        typedef result_of::make_segmented_iterator<Cur, Context> impl_type;
        typedef typename impl_type::type type;
        typedef typename impl_type::range_type range_type;
        return type(cons<range_type, Context>(range_type(cur, fusion::end(*context.car.first)), context));
    }
    namespace detail
    {
        template <
            typename Begin
          , typename End
          , typename State
          , typename Context
          , typename Fun
          , bool IsEmpty
        >
        struct segmented_fold_until_iterate_skip_empty;
        template <
            typename Begin
          , typename End
          , typename State
          , typename Context
          , typename Fun
          , bool IsDone = result_of::equal_to<Begin, End>::type::value
        >
        struct segmented_fold_until_iterate;
        template <
            typename Sequence
          , typename State
          , typename Context
          , typename Fun
          , bool IsSegmented = traits::is_segmented<Sequence>::type::value
        >
        struct segmented_fold_until_impl;
        template <typename Segments, typename State, typename Context, typename Fun>
        struct segmented_fold_until_on_segments;
        template <typename Cur, typename End, typename Context>
        struct push_context
        {
            typedef iterator_range<Cur, End> range_type;
            typedef cons<range_type, Context> type;
            static type call(Cur const& cur, End const& end, Context const& context)
            {
                return cons<range_type, Context>(range_type(cur, end), context);
            }
        };
        template <
            typename Sequence
          , typename State
          , typename Context
          , typename Fun
          , bool IsSegmented
        >
        struct segmented_fold_until_impl
        {
            typedef
                segmented_fold_until_on_segments<
                    typename remove_reference<
                        typename add_const<
                            typename result_of::segments<Sequence>::type
                        >::type
                    >::type
                  , State
                  , Context
                  , Fun
                >
            impl;
            typedef typename impl::type type;
            typedef typename impl::continue_type continue_type;
            static type call(Sequence& seq, State const& state, Context const& context, Fun const& fun)
            {
                return impl::call(fusion::segments(seq), state, context, fun);
            }
        };
        template <
            typename Sequence
          , typename State
          , typename Context
          , typename Fun
        >
        struct segmented_fold_until_impl<Sequence, State, Context, Fun, false>
        {
            typedef
                typename Fun::template apply<Sequence, State, Context>
            apply_type;
            typedef typename apply_type::type type;
            typedef typename apply_type::continue_type continue_type;
            static type call(Sequence& seq, State const& state, Context const& context, Fun const& fun)
            {
                return apply_type::call(seq, state, context, fun);
            }
        };
        template <typename Apply>
        struct continue_wrap
        {
            typedef typename Apply::continue_type type;
        };
        template <typename Begin, typename End, typename State, typename Context, typename Fun, bool IsEmpty>
        struct segmented_fold_until_iterate_skip_empty
        {
            typedef
                push_context<Begin, End, Context>
            push_context_impl;
            typedef
                typename push_context_impl::type
            next_context_type;
            typedef
                segmented_fold_until_impl<
                    typename remove_reference<
                        typename add_const<
                            typename result_of::deref<Begin>::type
                        >::type
                    >::type
                  , State
                  , next_context_type
                  , Fun
                >
            fold_recurse_impl;
            typedef
                typename fold_recurse_impl::type
            next_state_type;
            typedef
                segmented_fold_until_iterate<
                    typename result_of::next<Begin>::type
                  , End
                  , next_state_type
                  , Context
                  , Fun
                >
            next_iteration_impl;
            typedef
                typename mpl::eval_if<
                    typename fold_recurse_impl::continue_type
                  , next_iteration_impl
                  , mpl::identity<next_state_type>
                >::type
            type;
            typedef
                typename mpl::eval_if<
                    typename fold_recurse_impl::continue_type
                  , continue_wrap<next_iteration_impl>
                  , mpl::identity<mpl::false_>
                >::type
            continue_type;
            static type call(Begin const& beg, End const& end, State const& state
                           , Context const& context, Fun const& fun)
            {
                return call(beg, end, state, context, fun, typename fold_recurse_impl::continue_type());
            }
            static type call(Begin const& beg, End const& end, State const& state
                           , Context const& context, Fun const& fun, mpl::true_)
            {
                return next_iteration_impl::call(
                    fusion::next(beg)
                  , end
                  , fold_recurse_impl::call(
                        *beg
                      , state
                      , push_context_impl::call(beg, end, context)
                      , fun)
                  , context
                  , fun);
            }
            static type call(Begin const& beg, End const& end, State const& state
                           , Context const& context, Fun const& fun, mpl::false_)
            {
                return fold_recurse_impl::call(
                    *beg
                  , state
                  , push_context_impl::call(beg, end, context)
                  , fun);
            }
        };
        template <typename Begin, typename End, typename State, typename Context, typename Fun>
        struct segmented_fold_until_iterate_skip_empty<Begin, End, State, Context, Fun, true>
        {
            typedef
                segmented_fold_until_iterate<
                    typename result_of::next<Begin>::type
                  , End
                  , State
                  , Context
                  , Fun
                >
            impl;
            typedef typename impl::type type;
            typedef typename impl::continue_type continue_type;
            static type call(Begin const& beg, End const& end, State const& state
                           , Context const& context, Fun const& fun)
            {
                return impl::call(fusion::next(beg), end, state, context, fun);
            }
        };
        template <typename Begin, typename End, typename State, typename Context, typename Fun, bool IsDone>
        struct segmented_fold_until_iterate
        {
            typedef
                typename result_of::empty<
                    typename remove_reference<
                        typename result_of::deref<Begin>::type
                    >::type
                >::type
            empty_type;
            typedef
                segmented_fold_until_iterate_skip_empty<Begin, End, State, Context, Fun, empty_type::value>
            impl;
            typedef typename impl::type type;
            typedef typename impl::continue_type continue_type;
            static type call(Begin const& beg, End const& end, State const& state
                           , Context const& context, Fun const& fun)
            {
                return impl::call(beg, end, state, context, fun);
            }
        };
        template <typename Begin, typename End, typename State, typename Context, typename Fun>
        struct segmented_fold_until_iterate<Begin, End, State, Context, Fun, true>
        {
            typedef State type;
            typedef mpl::true_ continue_type;
            static type call(Begin const&, End const&, State const& state
                           , Context const&, Fun const&)
            {
                return state;
            }
        };
        template <typename Segments, typename State, typename Context, typename Fun>
        struct segmented_fold_until_on_segments
        {
            typedef
                segmented_fold_until_iterate<
                    typename result_of::begin<Segments>::type
                  , typename result_of::end<Segments>::type
                  , State
                  , Context
                  , Fun
                >
            impl;
            typedef typename impl::type type;
            typedef typename impl::continue_type continue_type;
            static type call(Segments& segs, State const& state, Context const& context, Fun const& fun)
            {
                return impl::call(fusion::begin(segs), fusion::end(segs), state, context, fun);
            }
        };
    }
}}
namespace boost { namespace fusion
{
    template <typename First, typename Last>
    struct iterator_range;
}}
namespace boost { namespace fusion { namespace detail
{
    struct segmented_begin_fun
    {
        template <typename Sequence, typename State, typename Context>
        struct apply
        {
            typedef
                iterator_range<
                    typename fusion::result_of::begin<Sequence>::type
                  , typename fusion::result_of::end<Sequence>::type
                >
            range_type;
            typedef cons<range_type, Context> type;
            typedef mpl::false_ continue_type;
            static type call(Sequence& seq, State const&, Context const& context, segmented_begin_fun)
            {
                return type(range_type(fusion::begin(seq), fusion::end(seq)), context);
            }
        };
    };
    template <typename Sequence, typename Stack, bool IsSegmented = traits::is_segmented<Sequence>::type::value>
    struct segmented_begin_impl_aux
    {
        typedef
            segmented_end_impl<Sequence, Stack>
        end_impl;
        typedef
            segmented_fold_until_impl<
                Sequence
              , typename end_impl::type
              , Stack
              , segmented_begin_fun
            >
        fold_impl;
        typedef typename fold_impl::type type;
        static type call(Sequence& seq, Stack const& stack)
        {
            return fold_impl::call(seq, end_impl::call(seq, stack), stack, segmented_begin_fun());
        }
    };
    template <typename Sequence, typename Stack>
    struct segmented_begin_impl_aux<Sequence, Stack, false>
    {
        typedef typename result_of::begin<Sequence>::type begin_type;
        typedef typename result_of::end<Sequence>::type end_type;
        typedef iterator_range<begin_type, end_type> pair_type;
        typedef cons<pair_type, Stack> type;
        static type call(Sequence& seq, Stack stack)
        {
            return type(pair_type(fusion::begin(seq), fusion::end(seq)), stack);
        }
    };
    template <typename Sequence, typename Stack>
    struct segmented_begin_impl
      : segmented_begin_impl_aux<Sequence, Stack>
    {};
}}}
namespace boost { namespace fusion
{
    struct iterator_facade_tag;
    struct boost_array_iterator_tag;
    struct mpl_iterator_tag;
    struct std_pair_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct prior_impl
        {
            template <typename Iterator>
            struct apply {};
        };
        template <>
        struct prior_impl<iterator_facade_tag>
        {
            template <typename Iterator>
            struct apply : Iterator::template prior<Iterator> {};
        };
        template <>
        struct prior_impl<boost_array_iterator_tag>;
        template <>
        struct prior_impl<mpl_iterator_tag>;
        template <>
        struct prior_impl<std_pair_iterator_tag>;
    }
    namespace result_of
    {
        template <typename Iterator>
        struct prior
            : extension::prior_impl<typename detail::tag_of<Iterator>::type>::
                template apply<Iterator>
        {};
    }
    template <typename Iterator>
    typename result_of::prior<Iterator>::type const
    prior(Iterator const& i)
    {
        return result_of::prior<Iterator>::call(i);
    }
}}
namespace boost { namespace fusion { namespace advance_detail
{
    template <typename Iterator, int N>
    struct forward;
    template <typename Iterator, int N>
    struct next_forward
    {
        typedef typename
            forward<
                typename result_of::next<Iterator>::type
              , N-1
            >::type
        type;
    };
    template <typename Iterator, int N>
    struct forward
    {
        typedef typename
            mpl::eval_if_c<
                (N == 0)
              , mpl::identity<Iterator>
              , next_forward<Iterator, N>
            >::type
        type;
        static type const&
        call(type const& i)
        {
            return i;
        }
        template <typename I>
        static type
        call(I const& i)
        {
            return call(fusion::next(i));
        }
    };
    template <typename Iterator, int N>
    struct backward;
    template <typename Iterator, int N>
    struct next_backward
    {
        typedef typename
            backward<
                typename result_of::prior<Iterator>::type
              , N+1
            >::type
        type;
    };
    template <typename Iterator, int N>
    struct backward
    {
        typedef typename
            mpl::eval_if_c<
                (N == 0)
              , mpl::identity<Iterator>
              , next_backward<Iterator, N>
            >::type
        type;
        static type const&
        call(type const& i)
        {
            return i;
        }
        template <typename I>
        static type
        call(I const& i)
        {
            return call(fusion::prior(i));
        }
    };
}}}
namespace boost { namespace mpl {


template<
      typename T = na
    >
struct next
{
    typedef typename T::next type;
   
};
template<
      typename T = na
    >
struct prior
{
    typedef typename T::prior type;
   
};
template<> struct next< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : next< T1 > { }; }; template< typename Tag > struct lambda< next< na > , Tag , int_<-1> > { typedef false_ is_le; typedef next< na > result_; typedef next< na > type; }; namespace aux { template< typename T1 > struct template_arity< next< T1 > > : int_<1> { }; template<> struct template_arity< next< na > > : int_<-1> { }; }
template<> struct prior< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : prior< T1 > { }; }; template< typename Tag > struct lambda< prior< na > , Tag , int_<-1> > { typedef false_ is_le; typedef prior< na > result_; typedef prior< na > type; }; namespace aux { template< typename T1 > struct template_arity< prior< T1 > > : int_<1> { }; template<> struct template_arity< prior< na > > : int_<-1> { }; }
}}
namespace boost { namespace fusion { namespace distance_detail
{
    template <typename First, typename Last>
    struct linear_distance;
    template <typename First, typename Last>
    struct next_distance
    {
        typedef typename
            mpl::next<
                typename linear_distance<
                    typename result_of::next<First>::type
                  , Last
                >::type
            >::type
        type;
    };
    template <typename First, typename Last>
    struct linear_distance
        : mpl::eval_if<
            result_of::equal_to<First, Last>
          , mpl::identity<mpl::int_<0> >
          , next_distance<First, Last>
        >::type
    {
        typedef typename
            mpl::eval_if<
                result_of::equal_to<First, Last>
              , mpl::identity<mpl::int_<0> >
              , next_distance<First, Last>
            >::type
        type;
        static type
        call(First const&, Last const&)
        {
            return type();
        }
    };
}}}
namespace boost { namespace fusion { namespace detail
{
    template <typename T>
    struct fusion_category_of
    {
        typedef typename T::category type;
    };
}}}
namespace boost { namespace fusion
{
    struct boost_tuple_tag;
    struct boost_array_tag;
    struct mpl_sequence_tag;
    struct std_pair_tag;
    struct incrementable_traversal_tag {};
    struct single_pass_traversal_tag
        : incrementable_traversal_tag {};
    struct forward_traversal_tag
        : single_pass_traversal_tag {};
    struct bidirectional_traversal_tag
        : forward_traversal_tag {};
    struct random_access_traversal_tag
        : bidirectional_traversal_tag {};
    struct associative_tag {};
    namespace extension
    {
        template<typename Tag>
        struct category_of_impl
        {
            template<typename T>
            struct apply : detail::fusion_category_of<T> {};
        };
        template <>
        struct category_of_impl<boost_tuple_tag>;
        template <>
        struct category_of_impl<boost_array_tag>;
        template <>
        struct category_of_impl<mpl_sequence_tag>;
        template <>
        struct category_of_impl<std_pair_tag>;
    }
    namespace traits
    {
        template <typename T>
        struct category_of
            : extension::category_of_impl<typename fusion::detail::tag_of<T>::type>::
                template apply<T>
        {};
        template <typename T>
        struct is_associative
            : is_base_of<
                associative_tag
              , typename category_of<T>::type>
        {};
        template <typename T>
        struct is_incrementable
            : is_base_of<
                incrementable_traversal_tag
              , typename category_of<T>::type>
        {};
        template <typename T>
        struct is_single_pass
            : is_base_of<
                single_pass_traversal_tag
              , typename category_of<T>::type>
        {};
        template <typename T>
        struct is_forward
            : is_base_of<
                forward_traversal_tag
              , typename category_of<T>::type>
        {};
        template <typename T>
        struct is_bidirectional
            : is_base_of<
                bidirectional_traversal_tag
              , typename category_of<T>::type>
        {};
        template <typename T>
        struct is_random_access
            : is_base_of<
                random_access_traversal_tag
              , typename category_of<T>::type>
        {};
    }
}}
namespace boost { namespace fusion
{
    struct iterator_facade_tag;
    template <typename Derived, typename Category>
    struct iterator_facade : iterator_base<Derived>
    {
        typedef iterator_facade_tag fusion_tag;
        typedef Derived derived_type;
        typedef Category category;
        template <typename I1, typename I2>
        struct equal_to
            : is_same<
                typename I1::derived_type
              , typename I2::derived_type
            >
        {};
        template <typename Iterator, typename N>
        struct advance :
            mpl::if_c<
                (N::value > 0)
              , advance_detail::forward<Iterator, N::value>
              , advance_detail::backward<Iterator, N::value>
            >::type
        {
            enum { mpl_assertion_in_line_46 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_not_arg( (void (*) (traits::is_random_access<Iterator>))0, 1 ) ) ) };
        };
        template <typename First, typename Last>
        struct distance :
            distance_detail::linear_distance<First, Last>
        {};
    };
}}
namespace boost { namespace fusion
{
    struct iterator_facade_tag;
    namespace extension
    {
        template <typename>
        struct deref_data_impl;
        template <>
        struct deref_data_impl<iterator_facade_tag>
        {
            template <typename It>
            struct apply
              : It::template deref_data<It>
            {};
       };
    }
    namespace result_of
    {
        template <typename It>
        struct deref_data
          : extension::deref_data_impl<typename traits::tag_of<It>::type>::
                template apply<It>
        {};
    }
    template <typename It>
    typename result_of::deref_data<It>::type
    deref_data(It const& it)
    {
        return result_of::deref_data<It>::call(it);
    }
}}
namespace boost { namespace fusion
{
    struct iterator_facade_tag;
    namespace extension
    {
        template <typename>
        struct key_of_impl;
        template <>
        struct key_of_impl<iterator_facade_tag>
        {
            template <typename It>
            struct apply
              : It::template key_of<It>
            {};
        };
    }
    namespace result_of
    {
        template <typename It>
        struct key_of
          : extension::key_of_impl<typename traits::tag_of<It>::type>::
                template apply<It>
        {};
    }
}}
namespace boost { namespace fusion
{
    struct iterator_facade_tag;
    struct boost_array_iterator_tag;
    struct mpl_iterator_tag;
    struct std_pair_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct value_of_impl
        {
            template <typename Iterator>
            struct apply {};
        };
        template <>
        struct value_of_impl<iterator_facade_tag>
        {
            template <typename Iterator>
            struct apply : Iterator::template value_of<Iterator> {};
        };
        template <>
        struct value_of_impl<boost_array_iterator_tag>;
        template <>
        struct value_of_impl<mpl_iterator_tag>;
        template <>
        struct value_of_impl<std_pair_iterator_tag>;
    }
    namespace result_of
    {
        template <typename Iterator>
        struct value_of
            : extension::value_of_impl<typename detail::tag_of<Iterator>::type>::
                template apply<Iterator>
        {};
    }
}}
namespace boost { namespace fusion
{
    struct iterator_facade_tag;
    namespace extension
    {
        template <typename>
        struct value_of_data_impl;
        template <>
        struct value_of_data_impl<iterator_facade_tag>
        {
            template <typename It>
            struct apply
              : It::template value_of_data<It>
            {};
        };
    }
    namespace result_of
    {
        template <typename It>
        struct value_of_data
          : extension::value_of_data_impl<typename traits::tag_of<It>::type>::
                template apply<It>
        {};
    }
}}
namespace boost { namespace fusion
{
    struct nil_;
    namespace detail
    {
        template <typename Stack1, typename Stack2>
        struct segmented_equal_to
          : mpl::and_<
                segmented_equal_to<
                    typename Stack1::cdr_type,
                    typename Stack2::cdr_type
                >
              , result_of::equal_to<
                    typename Stack1::car_type::begin_type,
                    typename Stack2::car_type::begin_type
                >
            >
        {};
        template <>
        struct segmented_equal_to<fusion::nil_, fusion::nil_>
          : mpl::true_
        {};
    }
}}
namespace boost { namespace fusion
{
    struct nil_;
    namespace detail
    {
        template <typename Stack>
        struct segmented_next_impl;
    }
    template <typename Context>
    struct segmented_iterator
      : iterator_facade<segmented_iterator<Context>, forward_traversal_tag>
    {
        explicit segmented_iterator(Context const& ctx)
          : context(ctx)
        {}
        template <typename It>
        struct deref
        {
            typedef
                typename result_of::deref<
                    typename It::context_type::car_type::begin_type
                >::type
            type;
            static type call(It const& it)
            {
                return *it.context.car.first;
            }
        };
        template <typename It>
        struct deref_data
        {
            typedef
                typename result_of::deref_data<
                    typename It::context_type::car_type::begin_type
                >::type
            type;
            static type call(It const& it)
            {
                return fusion::deref_data(it.context.car.first);
            }
        };
        template <typename It>
        struct key_of
          : result_of::key_of<typename It::context_type::car_type::begin_type>
        {};
        template <typename It>
        struct value_of
          : result_of::value_of<typename It::context_type::car_type::begin_type>
        {};
        template <typename It>
        struct value_of_data
          : result_of::value_of_data<typename It::context_type::car_type::begin_type>
        {};
        template <
            typename It1
          , typename It2
          , int Size1 = It1::context_type::size::value
          , int Size2 = It2::context_type::size::value
        >
        struct equal_to
          : mpl::false_
        {};
        template <typename It1, typename It2, int Size>
        struct equal_to<It1, It2, Size, Size>
          : detail::segmented_equal_to<
                typename It1::context_type
              , typename It2::context_type
            >
        {};
        template <typename It>
        struct next
        {
            typedef detail::segmented_next_impl<typename It::context_type> impl;
            typedef segmented_iterator<typename impl::type> type;
            static type call(It const& it)
            {
                return type(impl::call(it.context));
            }
        };
        typedef Context context_type;
        context_type context;
    };
}}
namespace boost { namespace fusion
{
    template <typename First, typename Second>
    struct iterator_range;
    template <typename Context>
    struct segmented_iterator;
    namespace detail
    {
        template <typename Sequence, typename Stack>
        struct segmented_begin_impl;
        template <typename Stack>
        struct is_invalid
          : result_of::equal_to<
                typename Stack::car_type::begin_type,
                typename Stack::car_type::end_type
            >
        {};
        template <typename Stack>
        struct pop_front_car
        {
            typedef
                iterator_range<
                    typename result_of::next<
                        typename Stack::car_type::begin_type
                    >::type
                  , typename Stack::car_type::end_type
                >
            car_type;
            typedef
                cons<car_type, typename Stack::cdr_type>
            type;
            static type call(Stack const & stack)
            {
                return type(
                    car_type(fusion::next(stack.car.first), stack.car.last),
                    stack.cdr);
            }
        };
        template <
            typename Stack,
            typename Next = typename pop_front_car<Stack>::type,
            bool IsInvalid = is_invalid<Next>::value,
            int StackSize = Stack::size::value>
        struct segmented_next_impl_recurse;
        template <
            typename Stack,
            int StackSize = Stack::size::value>
        struct segmented_next_impl_recurse3
        {
            typedef segmented_next_impl_recurse<typename Stack::cdr_type> impl;
            typedef typename impl::type type;
            static type call(Stack const & stack)
            {
                return impl::call(stack.cdr);
            }
        };
        template <typename Stack>
        struct segmented_next_impl_recurse3<Stack, 1>
        {
            typedef typename Stack::car_type::end_type end_type;
            typedef iterator_range<end_type, end_type> range_type;
            typedef cons<range_type> type;
            static type call(Stack const & stack)
            {
                return type(range_type(stack.car.last, stack.car.last));
            }
        };
        template <
            typename Stack,
            typename Sequence =
                typename remove_reference<
                    typename add_const<
                        typename result_of::deref<
                            typename Stack::car_type::begin_type
                        >::type
                    >::type
                >::type,
            typename Result =
                typename segmented_begin_impl<Sequence, Stack>::type,
            bool IsInvalid =
                is_invalid<Result>::value>
        struct segmented_next_impl_recurse2
        {
            typedef segmented_next_impl_recurse3<Stack> impl;
            typedef typename impl::type type;
            static type call(Stack const & stack)
            {
                return impl::call(stack);
            }
        };
        template <typename Stack, typename Sequence, typename Result>
        struct segmented_next_impl_recurse2<Stack, Sequence, Result, false>
        {
            typedef Result type;
            static type call(Stack const & stack)
            {
                return segmented_begin_impl<Sequence, Stack>::call(*stack.car.first, stack);
            }
        };
        template <typename Stack, typename Next, bool IsInvalid, int StackSize>
        struct segmented_next_impl_recurse
        {
            typedef
                typename segmented_next_impl_recurse<typename Stack::cdr_type>::type
            type;
            static type call(Stack const& stack)
            {
                return segmented_next_impl_recurse<typename Stack::cdr_type>::call(stack.cdr);
            }
        };
        template <typename Stack, typename Next>
        struct segmented_next_impl_recurse<Stack, Next, true, 1>
        {
            typedef Next type;
            static type call(Stack const & stack)
            {
                return pop_front_car<Stack>::call(stack);
            }
        };
        template <typename Stack, typename Next, int StackSize>
        struct segmented_next_impl_recurse<Stack, Next, false, StackSize>
        {
            typedef segmented_next_impl_recurse2<Next> impl;
            typedef typename impl::type type;
            static type call(Stack const & stack)
            {
                return impl::call(pop_front_car<Stack>::call(stack));
            }
        };
        template <
            typename Stack,
            typename Next = typename pop_front_car<Stack>::type,
            bool IsInvalid = is_invalid<Next>::value>
        struct segmented_next_impl_aux
        {
            typedef segmented_next_impl_recurse<typename Stack::cdr_type> impl;
            typedef typename impl::type type;
            static type call(Stack const & stack)
            {
                return impl::call(stack.cdr);
            }
        };
        template <typename Stack, typename Next>
        struct segmented_next_impl_aux<Stack, Next, false>
        {
            typedef Next type;
            static type call(Stack const & stack)
            {
                return pop_front_car<Stack>::call(stack);
            }
        };
        template <typename Stack>
        struct segmented_next_impl
          : segmented_next_impl_aux<Stack>
        {};
    }
}}
namespace boost { namespace fusion { namespace detail
{
    template <typename Sequence, typename Nil_ = fusion::nil_>
    struct segmented_end
    {
        typedef
            segmented_iterator<
                typename segmented_end_impl<Sequence, Nil_>::type
            >
        type;
        static type call(Sequence & seq)
        {
            return type(
                segmented_end_impl<Sequence, Nil_>::call(seq, Nil_()));
        }
    };
}}}
namespace boost { namespace fusion
{
    struct sequence_facade_tag;
    struct boost_tuple_tag;
    struct boost_array_tag;
    struct mpl_sequence_tag;
    struct std_pair_tag;
    namespace extension
    {
        template <typename Tag>
        struct end_impl
        {
            template <typename Sequence>
            struct apply
              : mpl::if_<
                    traits::is_segmented<Sequence>
                  , detail::segmented_end<Sequence>
                  , blank
                >::type
            {};
        };
        template <>
        struct end_impl<sequence_facade_tag>
        {
            template <typename Sequence>
            struct apply : Sequence::template end<Sequence> {};
        };
        template <>
        struct end_impl<boost_tuple_tag>;
        template <>
        struct end_impl<boost_array_tag>;
        template <>
        struct end_impl<mpl_sequence_tag>;
        template <>
        struct end_impl<std_pair_tag>;
    }
    namespace result_of
    {
        template <typename Sequence>
        struct end
            : extension::end_impl<typename detail::tag_of<Sequence>::type>::
                template apply<Sequence>
        {};
    }
    template <typename Sequence>
    inline typename
        lazy_enable_if<
            traits::is_sequence<Sequence>
          , result_of::end<Sequence>
        >::type const
    end(Sequence& seq)
    {
        return result_of::end<Sequence>::call(seq);
    }
    template <typename Sequence>
    inline typename
        lazy_enable_if<
            traits::is_sequence<Sequence>
          , result_of::end<Sequence const>
        >::type const
    end(Sequence const& seq)
    {
        return result_of::end<Sequence const>::call(seq);
    }
}}
namespace boost { namespace fusion
{
    struct cons_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct deref_impl;
        template <>
        struct deref_impl<cons_iterator_tag>
        {
            template <typename Iterator>
            struct apply
            {
                typedef typename Iterator::cons_type cons_type;
                typedef typename cons_type::car_type value_type;
                typedef typename mpl::eval_if<
                    is_const<cons_type>
                  , add_reference<typename add_const<value_type>::type>
                  , add_reference<value_type> >::type
                type;
                static type
                call(Iterator const& i)
                {
                    return i.cons.car;
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct cons_iterator_tag;
    template <typename Cons>
    struct cons_iterator;
    namespace extension
    {
        template <typename Tag>
        struct next_impl;
        template <>
        struct next_impl<cons_iterator_tag>
        {
            template <typename Iterator>
            struct apply
            {
                typedef typename Iterator::cons_type cons_type;
                typedef typename cons_type::cdr_type cdr_type;
                typedef cons_iterator<
                    typename mpl::eval_if<
                        is_const<cons_type>
                      , add_const<cdr_type>
                      , mpl::identity<cdr_type>
                    >::type>
                type;
                static type
                call(Iterator const& i)
                {
                    return type(i.cons.cdr);
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct cons_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct value_of_impl;
        template <>
        struct value_of_impl<cons_iterator_tag>
        {
            template <typename Iterator>
            struct apply
            {
                typedef typename Iterator::cons_type cons_type;
                typedef typename cons_type::car_type type;
            };
        };
    }
}}
namespace boost { namespace mpl {
template< typename SourceTag, typename TargetTag > struct numeric_cast
{
    template< typename N > struct apply;
};
}}
namespace boost { namespace mpl { namespace aux {
template< typename T, typename fallback_ = boost::mpl::bool_<false> > struct has_apply { struct gcc_3_2_wknd { template< typename U > static boost::mpl::aux::yes_tag test( boost::mpl::aux::type_wrapper<U> const volatile* , boost::mpl::aux::type_wrapper<typename U::apply>* = 0 ); static boost::mpl::aux::no_tag test(...); }; typedef boost::mpl::aux::type_wrapper<T> t_; static const bool value = sizeof(gcc_3_2_wknd::test(static_cast<t_*>(0))) == sizeof(boost::mpl::aux::yes_tag); typedef boost::mpl::bool_<value> type; };
}}}
namespace boost { namespace mpl {
template<
      typename F
    , typename has_apply_ = typename aux::has_apply<F>::type
    >
struct apply_wrap0
    : F::template apply< >
{
};
template< typename F >
struct apply_wrap0< F,true_ >
    : F::apply
{
};
template<
      typename F, typename T1
    >
struct apply_wrap1
    : F::template apply<T1>
{
};
template<
      typename F, typename T1, typename T2
    >
struct apply_wrap2
    : F::template apply< T1,T2 >
{
};
template<
      typename F, typename T1, typename T2, typename T3
    >
struct apply_wrap3
    : F::template apply< T1,T2,T3 >
{
};
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    >
struct apply_wrap4
    : F::template apply< T1,T2,T3,T4 >
{
};
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    , typename T5
    >
struct apply_wrap5
    : F::template apply< T1,T2,T3,T4,T5 >
{
};
}}
namespace boost { namespace mpl {
namespace aux {
template< typename T > struct tag_impl
{
    typedef typename T::tag type;
};
}
template< typename T, typename Default = void_ > struct tag
    : if_<
          aux::has_tag<T>
        , aux::tag_impl<T>
        , Default
        >::type
{
};
}}
namespace boost { namespace mpl { namespace aux {
template<
      typename F
    , typename Tag1
    , typename Tag2
    >
struct cast1st_impl
{
    template< typename N1, typename N2 > struct apply
        : apply_wrap2<
              F
            , typename apply_wrap1< numeric_cast<Tag1,Tag2>,N1 >::type
            , N2
            >
    {
    };
};
template<
      typename F
    , typename Tag1
    , typename Tag2
    >
struct cast2nd_impl
{
    template< typename N1, typename N2 > struct apply
        : apply_wrap2<
              F
            , N1
            , typename apply_wrap1< numeric_cast<Tag2,Tag1>,N2 >::type
            >
    {
    };
};
}}}
namespace boost { namespace mpl { namespace aux {
template< typename T > struct msvc_eti_base
    : T
{
    msvc_eti_base();
    typedef T type;
};
template<> struct msvc_eti_base<int>
{
    typedef msvc_eti_base type;
    typedef msvc_eti_base first;
    typedef msvc_eti_base second;
    typedef msvc_eti_base tag;
    enum { value = 0 };
};
}}}
namespace boost { namespace mpl {
template<
      typename Tag1
    , typename Tag2
    >
struct equal_to_impl
    : if_c<
          ( Tag1::value
              > Tag2::value
            )
        , aux::cast2nd_impl< equal_to_impl< Tag1,Tag1 >,Tag1, Tag2 >
        , aux::cast1st_impl< equal_to_impl< Tag2,Tag2 >,Tag1, Tag2 >
        >::type
{
};
template<> struct equal_to_impl< na,na >
{
    template< typename U1, typename U2 > struct apply
    {
        typedef apply type;
        static const int value = 0;
    };
};
template< typename Tag > struct equal_to_impl< na,Tag >
{
    template< typename U1, typename U2 > struct apply
    {
        typedef apply type;
        static const int value = 0;
    };
};
template< typename Tag > struct equal_to_impl< Tag,na >
{
    template< typename U1, typename U2 > struct apply
    {
        typedef apply type;
        static const int value = 0;
    };
};
template< typename T > struct equal_to_tag
{
    typedef typename T::tag type;
};
template<
      typename N1 = na
    , typename N2 = na
    >
struct equal_to
    : equal_to_impl<
          typename equal_to_tag<N1>::type
        , typename equal_to_tag<N2>::type
        >::template apply< N1,N2 >::type
{
   
};
template<> struct equal_to< na , na > { template< typename T1 , typename T2 , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : equal_to< T1 , T2 > { }; }; template< typename Tag > struct lambda< equal_to< na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef equal_to< na , na > result_; typedef equal_to< na , na > type; }; namespace aux { template< typename T1 , typename T2 > struct template_arity< equal_to< T1 , T2 > > : int_<2> { }; template<> struct template_arity< equal_to< na , na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
template<>
struct equal_to_impl< integral_c_tag,integral_c_tag >
{
    template< typename N1, typename N2 > struct apply
        : bool_< ( N1::value == N2::value ) >
    {
    };
};
}}
namespace boost { namespace fusion
{
    struct cons_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct equal_to_impl;
        template <>
        struct equal_to_impl<cons_iterator_tag>
        {
            template <typename I1, typename I2>
            struct apply
                : is_same<
                    typename I1::identity
                  , typename I2::identity
                >
            {
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct void_;
    template <
        typename T0 = void_ , typename T1 = void_ , typename T2 = void_ , typename T3 = void_ , typename T4 = void_ , typename T5 = void_ , typename T6 = void_ , typename T7 = void_ , typename T8 = void_ , typename T9 = void_
    >
    struct list;
}}
namespace boost { namespace fusion
{
    struct nil_;
    struct cons_iterator_tag;
    struct forward_traversal_tag;
    template <typename Cons>
    struct cons_iterator_identity;
    template <typename Cons = nil_>
    struct cons_iterator : iterator_base<cons_iterator<Cons> >
    {
        typedef cons_iterator_tag fusion_tag;
        typedef forward_traversal_tag category;
        typedef Cons cons_type;
        typedef cons_iterator_identity<
            typename add_const<Cons>::type>
        identity;
        explicit cons_iterator(cons_type& in_cons)
            : cons(in_cons) {}
        cons_type& cons;
    private:
        cons_iterator& operator= (cons_iterator const&);
    };
    struct nil_iterator : iterator_base<nil_iterator>
    {
        typedef forward_traversal_tag category;
        typedef cons_iterator_tag fusion_tag;
        typedef nil_ cons_type;
        typedef cons_iterator_identity<
            add_const<nil_>::type>
        identity;
        nil_iterator() {}
        explicit nil_iterator(nil_ const&) {}
    };
    template <>
    struct cons_iterator<nil_> : nil_iterator
    {
        cons_iterator() {}
        explicit cons_iterator(nil_ const&) {}
    };
    template <>
    struct cons_iterator<nil_ const> : nil_iterator
    {
        cons_iterator() {}
        explicit cons_iterator(nil_ const&) {}
    };
    template <>
    struct cons_iterator<list<> > : nil_iterator
    {
        cons_iterator() {}
        explicit cons_iterator(nil_ const&) {}
    };
    template <>
    struct cons_iterator<list<> const> : nil_iterator
    {
        cons_iterator() {}
        explicit cons_iterator(nil_ const&) {}
    };
}}
namespace boost { namespace fusion
{
    struct nil_;
    struct cons_tag;
    template <typename Car, typename Cdr>
    struct cons;
    template <typename Cons>
    struct cons_iterator;
    namespace extension
    {
        template <typename Tag>
        struct begin_impl;
        template <>
        struct begin_impl<cons_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef cons_iterator<Sequence> type;
                static type
                call(Sequence& t)
                {
                    return type(t);
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct nil_;
    struct cons_tag;
    template <typename Car, typename Cdr>
    struct cons;
    template <typename Cons>
    struct cons_iterator;
    namespace extension
    {
        template <typename Tag>
        struct end_impl;
        template <>
        struct end_impl<cons_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef cons_iterator<
                    typename mpl::if_<is_const<Sequence>, nil_ const, nil_>::type>
                type;
                static type
                call(Sequence&)
                {
                    return type();
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    namespace detail
    {
        template <typename Cons>
        struct cons_deref
        {
            typedef typename Cons::car_type type;
        };
        template <typename Cons, int I>
        struct cons_advance
        {
            typedef typename
                cons_advance<Cons, I-1>::type::cdr_type
            type;
        };
        template <typename Cons>
        struct cons_advance<Cons, 0>
        {
            typedef Cons type;
        };
        template <typename Cons>
        struct cons_advance<Cons, 1>
        {
            typedef typename Cons::cdr_type type;
        };
        template <typename Cons>
        struct cons_advance<Cons, 2>
        {
            typedef typename Cons::cdr_type _a;
            typedef typename _a::cdr_type type;
        };
        template <typename Cons>
        struct cons_advance<Cons, 3>
        {
            typedef typename Cons::cdr_type _a;
            typedef typename _a::cdr_type _b;
            typedef typename _b::cdr_type type;
        };
        template <typename Cons>
        struct cons_advance<Cons, 4>
        {
            typedef typename Cons::cdr_type _a;
            typedef typename _a::cdr_type _b;
            typedef typename _b::cdr_type _c;
            typedef typename _c::cdr_type type;
        };
    }
    struct cons_tag;
    namespace extension
    {
        template <typename Tag>
        struct at_impl;
        template <>
        struct at_impl<cons_tag>
        {
            template <typename Sequence, typename N>
            struct apply
            {
                typedef typename detail::cons_deref<
                    typename detail::cons_advance<Sequence, N::value>::type>::type
                element;
                typedef typename
                    mpl::if_<
                        is_const<Sequence>
                      , typename detail::cref_result<element>::type
                      , typename detail::ref_result<element>::type
                    >::type
                type;
                template <typename Cons, int N2>
                static type
                call(Cons& s, mpl::int_<N2>)
                {
                    return call(s.cdr, mpl::int_<N2-1>());
                }
                template <typename Cons>
                static type
                call(Cons& s, mpl::int_<0>)
                {
                    return s.car;
                }
                static type
                call(Sequence& s)
                {
                    return call(s, mpl::int_<N::value>());
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct cons_tag;
    namespace extension
    {
        template <typename Tag>
        struct value_at_impl;
        template <>
        struct value_at_impl<cons_tag>
        {
            template <typename Sequence, typename N>
            struct apply
            {
                typedef typename
                    mpl::eval_if<
                        mpl::bool_<N::value == 0>
                      , mpl::identity<typename Sequence::car_type>
                      , apply<typename Sequence::cdr_type, mpl::int_<N::value-1> >
                    >::type
                type;
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct cons_tag;
    struct nil_;
    template <typename Car, typename Cdr>
    struct cons;
    namespace extension
    {
        template <typename Tag>
        struct empty_impl;
        template <>
        struct empty_impl<cons_tag>
        {
            template <typename Sequence>
            struct apply
                : boost::is_convertible<Sequence, nil_>
            {};
        };
    }
}}
namespace boost { namespace fusion
{
    struct void_;
    struct cons_tag;
    struct forward_traversal_tag;
    struct fusion_sequence_tag;
    struct nil_ : sequence_base<nil_>
    {
        typedef mpl::int_<0> size;
        typedef cons_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::false_ is_view;
        typedef forward_traversal_tag category;
        typedef void_ car_type;
        typedef void_ cdr_type;
        nil_() {}
        template <typename Iterator>
        nil_(Iterator const& , mpl::true_ )
        {}
        template <typename Iterator>
        void assign_from_iter(Iterator const& )
        {
        }
    };
    template <typename Car, typename Cdr >
    struct cons : sequence_base<cons<Car, Cdr> >
    {
        typedef mpl::int_<Cdr::size::value+1> size;
        typedef cons_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::false_ is_view;
        typedef forward_traversal_tag category;
        typedef Car car_type;
        typedef Cdr cdr_type;
        cons()
            : car(), cdr() {}
        explicit cons(typename detail::call_param<Car>::type in_car)
            : car(in_car), cdr() {}
        cons(
            typename detail::call_param<Car>::type in_car
          , typename detail::call_param<Cdr>::type in_cdr)
            : car(in_car), cdr(in_cdr) {}
        template <typename Car2, typename Cdr2>
        cons(cons<Car2, Cdr2> const& rhs)
            : car(rhs.car), cdr(rhs.cdr) {}
        cons(cons const& rhs)
            : car(rhs.car), cdr(rhs.cdr) {}
        template <typename Sequence>
        cons(
            Sequence const& seq
          , typename boost::disable_if<
                mpl::or_<
                    is_convertible<Sequence, cons>
                  , is_convertible<Sequence, Car>
                >
            >::type* = 0
        )
            : car(*fusion::begin(seq))
            , cdr(fusion::next(fusion::begin(seq)), mpl::true_()) {}
        template <typename Iterator>
        cons(Iterator const& iter, mpl::true_ )
            : car(*iter)
            , cdr(fusion::next(iter), mpl::true_()) {}
        template <typename Car2, typename Cdr2>
        cons& operator=(cons<Car2, Cdr2> const& rhs)
        {
            car = rhs.car;
            cdr = rhs.cdr;
            return *this;
        }
        cons& operator=(cons const& rhs)
        {
            car = rhs.car;
            cdr = rhs.cdr;
            return *this;
        }
        template <typename Sequence>
        typename boost::disable_if<is_convertible<Sequence, Car>, cons&>::type
        operator=(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type Iterator;
            Iterator iter = fusion::begin(seq);
            this->assign_from_iter(iter);
            return *this;
        }
        template <typename Iterator>
        void assign_from_iter(Iterator const& iter)
        {
            car = *iter;
            cdr.assign_from_iter(fusion::next(iter));
        }
        car_type car;
        cdr_type cdr;
    };
}}
namespace boost { namespace fusion
{
    struct random_access_traversal_tag;
    struct iterator_facade_tag;
    struct boost_array_iterator_tag;
    struct mpl_iterator_tag;
    struct std_pair_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct distance_impl
        {
            template <typename First, typename Last>
            struct apply : distance_detail::linear_distance<First, Last>
            {};
        };
        template <>
        struct distance_impl<iterator_facade_tag>
        {
            template <typename First, typename Last>
            struct apply : First::template distance<First, Last> {};
        };
        template <>
        struct distance_impl<boost_array_iterator_tag>;
        template <>
        struct distance_impl<mpl_iterator_tag>;
        template <>
        struct distance_impl<std_pair_iterator_tag>;
    }
    namespace result_of
    {
        template <typename First, typename Last>
        struct distance
          : extension::distance_impl<typename detail::tag_of<First>::type>::
                template apply<First, Last>
        {
            typedef typename extension::distance_impl<typename detail::tag_of<First>::type>::
            template apply<First, Last>::type distance_application;
            static const int value = distance_application::value;
        };
    }
    template <typename First, typename Last>
    inline typename result_of::distance<First, Last>::type
    distance(First const& a, Last const& b)
    {
        return result_of::distance<First, Last>::call(a,b);
    }
}}
namespace boost { namespace fusion
{
    template <typename Iterator>
    struct mpl_iterator;
    template <typename T>
    struct convert_iterator
    {
        typedef typename
            mpl::if_<
                is_fusion_iterator<T>
              , T
              , mpl_iterator<T>
            >::type
        type;
        static T const&
        call(T const& x, mpl::true_)
        {
            return x;
        }
        static mpl_iterator<T>
        call(T const& , mpl::false_)
        {
            return mpl_iterator<T>();
        }
        static typename
            mpl::if_<
                is_fusion_iterator<T>
              , T const&
              , mpl_iterator<T>
            >::type
        call(T const& x)
        {
            return call(x, is_fusion_iterator<T>());
        }
    };
}}
namespace boost { namespace fusion
{
    struct iterator_range_tag;
    namespace extension
    {
        template <typename Tag>
        struct begin_impl;
        template <>
        struct begin_impl<iterator_range_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef typename Sequence::begin_type type;
                static type
                call(Sequence& s)
                {
                    return s.first;
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct iterator_range_tag;
    namespace extension
    {
        template <typename Tag>
        struct end_impl;
        template <>
        struct end_impl<iterator_range_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef typename Sequence::end_type type;
                static type
                call(Sequence& s)
                {
                    return s.last;
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct random_access_traversal_tag;
    struct iterator_facade_tag;
    struct boost_array_iterator_tag;
    struct mpl_iterator_tag;
    struct std_pair_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct advance_impl
        {
            template <typename Iterator, typename N>
            struct apply :
                mpl::if_c<
                    (N::value > 0)
                  , advance_detail::forward<Iterator, N::value>
                  , advance_detail::backward<Iterator, N::value>
                >::type
            {
                enum { mpl_assertion_in_line_42 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_not_arg( (void (*) (traits::is_random_access<Iterator>))0, 1 ) ) ) };
            };
        };
        template <>
        struct advance_impl<iterator_facade_tag>
        {
            template <typename Iterator, typename N>
            struct apply : Iterator::template advance<Iterator, N> {};
        };
        template <>
        struct advance_impl<boost_array_iterator_tag>;
        template <>
        struct advance_impl<mpl_iterator_tag>;
        template <>
        struct advance_impl<std_pair_iterator_tag>;
    }
    namespace result_of
    {
        template <typename Iterator, int N>
        struct advance_c
            : extension::advance_impl<typename detail::tag_of<Iterator>::type>::template apply<Iterator, mpl::int_<N> >
        {};
        template <typename Iterator, typename N>
        struct advance
            : extension::advance_impl<typename detail::tag_of<Iterator>::type>::template apply<Iterator, N>
        {};
    }
    template <int N, typename Iterator>
    inline typename result_of::advance_c<Iterator, N>::type const
    advance_c(Iterator const& i)
    {
        return result_of::advance_c<Iterator, N>::call(i);
    }
    template<typename N, typename Iterator>
    inline typename result_of::advance<Iterator, N>::type const
    advance(Iterator const& i)
    {
        return result_of::advance<Iterator, N>::call(i);
    }
}}
namespace boost { namespace fusion
{
    struct iterator_range_tag;
    namespace extension
    {
        template <typename Tag>
        struct at_impl;
        template <>
        struct at_impl<iterator_range_tag>
        {
            template <typename Seq, typename N>
            struct apply
            {
                typedef typename Seq::begin_type begin_type;
                typedef typename result_of::advance<begin_type,N>::type pos;
                typedef typename result_of::deref<pos>::type type;
                static type
                call(Seq& s)
                {
                    return * fusion::advance<N>(s.first);
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct iterator_range_tag;
    namespace extension
    {
        template <typename Tag>
        struct size_impl;
        template <>
        struct size_impl<iterator_range_tag>
        {
            template <typename Seq>
            struct apply
              : result_of::distance<
                    typename Seq::begin_type,
                    typename Seq::end_type
                >
            {};
        };
    }
}}
namespace boost { namespace fusion
{
    struct iterator_range_tag;
    namespace extension
    {
        template <typename Tag>
        struct value_at_impl;
        template <>
        struct value_at_impl<iterator_range_tag>
        {
            template <typename Seq, typename N>
            struct apply
            {
                typedef typename Seq::begin_type begin_type;
                typedef typename result_of::advance<begin_type,N>::type pos;
                typedef typename result_of::value_of<pos>::type type;
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct iterator_range_tag;
    template <typename Context>
    struct segmented_iterator;
    namespace extension
    {
        template <typename Tag>
        struct is_segmented_impl;
        template <>
        struct is_segmented_impl<iterator_range_tag>
        {
        private:
            template <typename Iterator>
            struct is_segmented_iterator
              : mpl::false_
            {};
            template <typename Iterator>
            struct is_segmented_iterator<Iterator &>
              : is_segmented_iterator<Iterator>
            {};
            template <typename Iterator>
            struct is_segmented_iterator<Iterator const>
              : is_segmented_iterator<Iterator>
            {};
            template <typename Context>
            struct is_segmented_iterator<segmented_iterator<Context> >
              : mpl::true_
            {};
        public:
            template <typename Sequence>
            struct apply
              : is_segmented_iterator<typename Sequence::begin_type>
            {
                enum { mpl_assert_rel_value58 = (is_segmented_iterator<typename Sequence::begin_type>::value == is_segmented_iterator<typename Sequence::end_type>::value) }; enum { mpl_assertion_in_line_58 = sizeof( boost::mpl::assertion_failed<mpl_assert_rel_value58>( (boost::mpl::failed ************ ( boost::mpl::assert_relation< boost::mpl::assert_::relations( sizeof( boost::mpl::assert_::arg == boost::mpl::assert_::arg ) ) , is_segmented_iterator<typename Sequence::begin_type>::value , is_segmented_iterator<typename Sequence::end_type>::value >::************)) 0 ) ) };
            };
        };
    }
}}
namespace boost
{
namespace detail
{
template<class T> struct addr_impl_ref
{
    T & v_;
    inline addr_impl_ref( T & v ): v_( v ) {}
    inline operator T& () const { return v_; }
private:
    addr_impl_ref & operator=(const addr_impl_ref &);
};
template<class T> struct addressof_impl
{
    static inline T * f( T & v, long )
    {
        return reinterpret_cast<T*>(
            &const_cast<char&>(reinterpret_cast<const volatile char &>(v)));
    }
    static inline T * f( T * v, int )
    {
        return v;
    }
};
}
template<class T> T * addressof( T & v )
{
    return boost::detail::addressof_impl<T>::f( boost::detail::addr_impl_ref<T>( v ), 0 );
}
}
namespace boost
{
template<class T> class reference_wrapper
{
public:
    typedef T type;
    explicit reference_wrapper(T& t): t_(boost::addressof(t)) {}
    operator T& () const { return *t_; }
    T& get() const { return *t_; }
    T* get_pointer() const { return t_; }
private:
    T* t_;
};
template<class T> inline reference_wrapper<T> const ref(T & t)
{
    return reference_wrapper<T>(t);
}
template<class T> inline reference_wrapper<T const> const cref(T const & t)
{
    return reference_wrapper<T const>(t);
}
template<typename T>
class is_reference_wrapper
    : public mpl::false_
{
};
template<typename T>
class unwrap_reference
{
 public:
    typedef T type;
};
template<typename T> class is_reference_wrapper< reference_wrapper<T> > : public mpl::true_ { }; template<typename T> class unwrap_reference< reference_wrapper<T> > { public: typedef T type; };
template<typename T> class is_reference_wrapper< reference_wrapper<T> const > : public mpl::true_ { }; template<typename T> class unwrap_reference< reference_wrapper<T> const > { public: typedef T type; };
template<typename T> class is_reference_wrapper< reference_wrapper<T> volatile > : public mpl::true_ { }; template<typename T> class unwrap_reference< reference_wrapper<T> volatile > { public: typedef T type; };
template<typename T> class is_reference_wrapper< reference_wrapper<T> const volatile > : public mpl::true_ { }; template<typename T> class unwrap_reference< reference_wrapper<T> const volatile > { public: typedef T type; };
template <class T> inline typename unwrap_reference<T>::type&
unwrap_ref(T& t)
{
    return t;
}
template<class T> inline T* get_pointer( reference_wrapper<T> const & r )
{
    return r.get_pointer();
}
}
namespace boost { namespace fusion { namespace detail
{
    template <typename T>
    struct as_fusion_element
    {
        typedef T type;
    };
    template <typename T>
    struct as_fusion_element<reference_wrapper<T> >
    {
        typedef T& type;
    };
    template <typename T, int N>
    struct as_fusion_element<T[N]>
    {
        typedef const T(&type)[N];
    };
    template <typename T, int N>
    struct as_fusion_element<volatile T[N]>
    {
        typedef const volatile T(&type)[N];
    };
    template <typename T, int N>
    struct as_fusion_element<const volatile T[N]>
    {
        typedef const volatile T(&type)[N];
    };
}}}
namespace boost { namespace fusion
{
    struct joint_view_tag;
    template <typename Sequence1, typename Sequence2>
    struct joint_view;
}}
namespace boost { namespace fusion { namespace detail
{
    template <typename T>
    struct fusion_is_view
    {
        typedef typename T::is_view type;
    };
}}}
namespace boost { namespace fusion
{
    struct sequence_facade_tag;
    struct boost_tuple_tag;
    struct boost_array_tag;
    struct mpl_sequence_tag;
    struct std_pair_tag;
    namespace extension
    {
        template<typename Tag>
        struct is_view_impl
        {
            template <typename T>
            struct apply
                : detail::fusion_is_view<T>
            {};
        };
        template <>
        struct is_view_impl<sequence_facade_tag>
        {
            template <typename Sequence>
            struct apply : Sequence::is_view {};
        };
        template <>
        struct is_view_impl<boost_tuple_tag>;
        template <>
        struct is_view_impl<boost_array_tag>;
        template <>
        struct is_view_impl<mpl_sequence_tag>;
        template <>
        struct is_view_impl<std_pair_tag>;
    }
    namespace traits
    {
        template <typename T>
        struct is_view :
            mpl::bool_<
                (bool)extension::is_view_impl<typename fusion::detail::tag_of<T>::type>::
                    template apply<T>::type::value
            >
        {};
    }
}}
namespace boost { namespace mpl {
template< typename Tag > struct O1_size_impl;
template< typename Sequence > struct O1_size;
}}
namespace mpl_ {
template< long N > struct long_;
}
namespace boost { namespace mpl { using ::mpl_::long_; } }
namespace mpl_ {
template< long N >
struct long_
{
    static const long value = N;
    typedef long_ type;
    typedef long value_type;
    typedef integral_c_tag tag;
    typedef mpl_::long_< static_cast<long>((value + 1)) > next;
    typedef mpl_::long_< static_cast<long>((value - 1)) > prior;
    operator long() const { return static_cast<long>(this->value); }
};
template< long N >
long const mpl_::long_< N >::value;
}
namespace boost { namespace mpl { namespace aux {
template< typename T, typename fallback_ = boost::mpl::bool_<false> > struct has_size { struct gcc_3_2_wknd { template< typename U > static boost::mpl::aux::yes_tag test( boost::mpl::aux::type_wrapper<U> const volatile* , boost::mpl::aux::type_wrapper<typename U::size>* = 0 ); static boost::mpl::aux::no_tag test(...); }; typedef boost::mpl::aux::type_wrapper<T> t_; static const bool value = sizeof(gcc_3_2_wknd::test(static_cast<t_*>(0))) == sizeof(boost::mpl::aux::yes_tag); typedef boost::mpl::bool_<value> type; };
}}}
namespace boost { namespace mpl {
namespace aux {
template< typename Sequence > struct O1_size_impl
    : Sequence::size
{
};
}
template< typename Tag >
struct O1_size_impl
{
    template< typename Sequence > struct apply
        : if_<
              aux::has_size<Sequence>
            , aux::O1_size_impl<Sequence>
            , long_<-1>
            >::type
    {
    };
};
}}
namespace boost { namespace mpl {
template<
      typename Sequence = na
    >
struct O1_size
    : O1_size_impl< typename sequence_tag<Sequence>::type >
        ::template apply< Sequence >
{
   
};
template<> struct O1_size< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : O1_size< T1 > { }; }; template< typename Tag > struct lambda< O1_size< na > , Tag , int_<-1> > { typedef false_ is_le; typedef O1_size< na > result_; typedef O1_size< na > type; }; namespace aux { template< typename T1 > struct template_arity< O1_size< T1 > > : int_<1> { }; template<> struct template_arity< O1_size< na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
template<
      typename F, typename T1 = na, typename T2 = na, typename T3 = na
    , typename T4 = na, typename T5 = na
    >
struct apply;
template<
      typename F
    >
struct apply0;
template<
      typename F, typename T1
    >
struct apply1;
template<
      typename F, typename T1, typename T2
    >
struct apply2;
template<
      typename F, typename T1, typename T2, typename T3
    >
struct apply3;
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    >
struct apply4;
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    , typename T5
    >
struct apply5;
}}
namespace mpl_ {
template< int N > struct arg;
}
namespace boost { namespace mpl { using ::mpl_::arg; } }
namespace mpl_ {
template<> struct arg< -1 >
{
    static const int value = -1;
   
   
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
        typedef U1 type;
        enum { mpl_assertion_in_line_27 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_not_arg( (void (*) (boost::mpl::is_na<type>))0, 1 ) ) ) };
    };
};
template<> struct arg<1>
{
    static const int value = 1;
    typedef arg<2> next;
   
   
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
        typedef U1 type;
        enum { mpl_assertion_in_line_45 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_not_arg( (void (*) (boost::mpl::is_na<type>))0, 1 ) ) ) };
    };
};
template<> struct arg<2>
{
    static const int value = 2;
    typedef arg<3> next;
   
   
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
        typedef U2 type;
        enum { mpl_assertion_in_line_63 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_not_arg( (void (*) (boost::mpl::is_na<type>))0, 1 ) ) ) };
    };
};
template<> struct arg<3>
{
    static const int value = 3;
    typedef arg<4> next;
   
   
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
        typedef U3 type;
        enum { mpl_assertion_in_line_81 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_not_arg( (void (*) (boost::mpl::is_na<type>))0, 1 ) ) ) };
    };
};
template<> struct arg<4>
{
    static const int value = 4;
    typedef arg<5> next;
   
   
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
        typedef U4 type;
        enum { mpl_assertion_in_line_99 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_not_arg( (void (*) (boost::mpl::is_na<type>))0, 1 ) ) ) };
    };
};
template<> struct arg<5>
{
    static const int value = 5;
    typedef arg<6> next;
   
   
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
        typedef U5 type;
        enum { mpl_assertion_in_line_117 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_not_arg( (void (*) (boost::mpl::is_na<type>))0, 1 ) ) ) };
    };
};

}
namespace mpl_ {
typedef arg< -1 > _;
}
namespace boost { namespace mpl {
using ::mpl_::_;
namespace placeholders {
using mpl_::_;
}
}}
namespace mpl_ {
typedef arg<1> _1;
}
namespace boost { namespace mpl {
using ::mpl_::_1;
namespace placeholders {
using mpl_::_1;
}
}}
namespace mpl_ {
typedef arg<2> _2;
}
namespace boost { namespace mpl {
using ::mpl_::_2;
namespace placeholders {
using mpl_::_2;
}
}}
namespace mpl_ {
typedef arg<3> _3;
}
namespace boost { namespace mpl {
using ::mpl_::_3;
namespace placeholders {
using mpl_::_3;
}
}}
namespace mpl_ {
typedef arg<4> _4;
}
namespace boost { namespace mpl {
using ::mpl_::_4;
namespace placeholders {
using mpl_::_4;
}
}}
namespace mpl_ {
typedef arg<5> _5;
}
namespace boost { namespace mpl {
using ::mpl_::_5;
namespace placeholders {
using mpl_::_5;
}
}}
namespace mpl_ {
typedef arg<6> _6;
}
namespace boost { namespace mpl {
using ::mpl_::_6;
namespace placeholders {
using mpl_::_6;
}
}}
namespace boost { namespace mpl {
template<
      typename F, typename T1 = na, typename T2 = na, typename T3 = na
    , typename T4 = na, typename T5 = na
    >
struct bind;
template<
      typename F
    >
struct bind0;
template<
      typename F, typename T1
    >
struct bind1;
template<
      typename F, typename T1, typename T2
    >
struct bind2;
template<
      typename F, typename T1, typename T2, typename T3
    >
struct bind3;
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    >
struct bind4;
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    , typename T5
    >
struct bind5;
}}
namespace boost { namespace mpl {
template<
      typename T = na
    , int not_le_ = 0
    >
struct protect : T
{
    typedef protect type;
};
template<> struct protect< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : protect< T1 > { }; };
namespace aux { template< typename T1 > struct template_arity< protect< T1 > > : int_<1> { }; template<> struct template_arity< protect< na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
namespace aux {
template<
      typename T, typename U1, typename U2, typename U3, typename U4
    , typename U5
    >
struct resolve_bind_arg
{
    typedef T type;
};
template<
      typename T
    , typename Arg
    >
struct replace_unnamed_arg
{
    typedef Arg next;
    typedef T type;
};
template<
      typename Arg
    >
struct replace_unnamed_arg< arg< -1 >, Arg >
{
    typedef typename Arg::next next;
    typedef Arg type;
};
template<
      int N, typename U1, typename U2, typename U3, typename U4, typename U5
    >
struct resolve_bind_arg< arg<N>, U1, U2, U3, U4, U5 >
{
    typedef typename apply_wrap5<mpl::arg<N>, U1, U2, U3, U4, U5>::type type;
};
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    , typename T5, typename U1, typename U2, typename U3, typename U4
    , typename U5
    >
struct resolve_bind_arg< bind< F,T1,T2,T3,T4,T5 >, U1, U2, U3, U4, U5 >
{
    typedef bind< F,T1,T2,T3,T4,T5 > f_;
    typedef typename apply_wrap5< f_,U1,U2,U3,U4,U5 >::type type;
};
}
template<
      typename F
    >
struct bind0
{
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
     private:
        typedef aux::replace_unnamed_arg< F, mpl::arg<1> > r0;
        typedef typename r0::type a0;
        typedef typename r0::next n1;
        typedef typename aux::resolve_bind_arg< a0,U1,U2,U3,U4,U5 >::type f_;
     public:
        typedef typename apply_wrap0<
              f_
            >::type type;
    };
};
namespace aux {
template<
      typename F, typename U1, typename U2, typename U3, typename U4
    , typename U5
    >
struct resolve_bind_arg<
      bind0<F>, U1, U2, U3, U4, U5
    >
{
    typedef bind0<F> f_;
    typedef typename apply_wrap5< f_,U1,U2,U3,U4,U5 >::type type;
};
}

namespace aux { template< typename T1 > struct template_arity< bind0< T1> > : int_<1> { }; }
template<
      typename F
    >
struct bind< F,na,na,na,na,na >
    : bind0<F>
{
};
template<
      typename F, typename T1
    >
struct bind1
{
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
     private:
        typedef aux::replace_unnamed_arg< F, mpl::arg<1> > r0;
        typedef typename r0::type a0;
        typedef typename r0::next n1;
        typedef typename aux::resolve_bind_arg< a0,U1,U2,U3,U4,U5 >::type f_;
        typedef aux::replace_unnamed_arg< T1,n1 > r1;
        typedef typename r1::type a1;
        typedef typename r1::next n2;
        typedef aux::resolve_bind_arg< a1,U1,U2,U3,U4,U5 > t1;
     public:
        typedef typename apply_wrap1<
              f_
            , typename t1::type
            >::type type;
    };
};
namespace aux {
template<
      typename F, typename T1, typename U1, typename U2, typename U3
    , typename U4, typename U5
    >
struct resolve_bind_arg<
      bind1< F,T1 >, U1, U2, U3, U4, U5
    >
{
    typedef bind1< F,T1 > f_;
    typedef typename apply_wrap5< f_,U1,U2,U3,U4,U5 >::type type;
};
}

namespace aux { template< typename T1 , typename T2 > struct template_arity< bind1< T1 , T2> > : int_<2> { }; }
template<
      typename F, typename T1
    >
struct bind< F,T1,na,na,na,na >
    : bind1< F,T1 >
{
};
template<
      typename F, typename T1, typename T2
    >
struct bind2
{
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
     private:
        typedef aux::replace_unnamed_arg< F, mpl::arg<1> > r0;
        typedef typename r0::type a0;
        typedef typename r0::next n1;
        typedef typename aux::resolve_bind_arg< a0,U1,U2,U3,U4,U5 >::type f_;
        typedef aux::replace_unnamed_arg< T1,n1 > r1;
        typedef typename r1::type a1;
        typedef typename r1::next n2;
        typedef aux::resolve_bind_arg< a1,U1,U2,U3,U4,U5 > t1;
        typedef aux::replace_unnamed_arg< T2,n2 > r2;
        typedef typename r2::type a2;
        typedef typename r2::next n3;
        typedef aux::resolve_bind_arg< a2,U1,U2,U3,U4,U5 > t2;
     public:
        typedef typename apply_wrap2<
              f_
            , typename t1::type, typename t2::type
            >::type type;
    };
};
namespace aux {
template<
      typename F, typename T1, typename T2, typename U1, typename U2
    , typename U3, typename U4, typename U5
    >
struct resolve_bind_arg<
      bind2< F,T1,T2 >, U1, U2, U3, U4, U5
    >
{
    typedef bind2< F,T1,T2 > f_;
    typedef typename apply_wrap5< f_,U1,U2,U3,U4,U5 >::type type;
};
}

namespace aux { template< typename T1 , typename T2 , typename T3 > struct template_arity< bind2< T1 , T2 , T3> > : int_<3> { }; }
template<
      typename F, typename T1, typename T2
    >
struct bind< F,T1,T2,na,na,na >
    : bind2< F,T1,T2 >
{
};
template<
      typename F, typename T1, typename T2, typename T3
    >
struct bind3
{
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
     private:
        typedef aux::replace_unnamed_arg< F, mpl::arg<1> > r0;
        typedef typename r0::type a0;
        typedef typename r0::next n1;
        typedef typename aux::resolve_bind_arg< a0,U1,U2,U3,U4,U5 >::type f_;
        typedef aux::replace_unnamed_arg< T1,n1 > r1;
        typedef typename r1::type a1;
        typedef typename r1::next n2;
        typedef aux::resolve_bind_arg< a1,U1,U2,U3,U4,U5 > t1;
        typedef aux::replace_unnamed_arg< T2,n2 > r2;
        typedef typename r2::type a2;
        typedef typename r2::next n3;
        typedef aux::resolve_bind_arg< a2,U1,U2,U3,U4,U5 > t2;
        typedef aux::replace_unnamed_arg< T3,n3 > r3;
        typedef typename r3::type a3;
        typedef typename r3::next n4;
        typedef aux::resolve_bind_arg< a3,U1,U2,U3,U4,U5 > t3;
     public:
        typedef typename apply_wrap3<
              f_
            , typename t1::type, typename t2::type, typename t3::type
            >::type type;
    };
};
namespace aux {
template<
      typename F, typename T1, typename T2, typename T3, typename U1
    , typename U2, typename U3, typename U4, typename U5
    >
struct resolve_bind_arg<
      bind3< F,T1,T2,T3 >, U1, U2, U3, U4, U5
    >
{
    typedef bind3< F,T1,T2,T3 > f_;
    typedef typename apply_wrap5< f_,U1,U2,U3,U4,U5 >::type type;
};
}

namespace aux { template< typename T1 , typename T2 , typename T3 , typename T4 > struct template_arity< bind3< T1 , T2 , T3 , T4> > : int_<4> { }; }
template<
      typename F, typename T1, typename T2, typename T3
    >
struct bind< F,T1,T2,T3,na,na >
    : bind3< F,T1,T2,T3 >
{
};
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    >
struct bind4
{
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
     private:
        typedef aux::replace_unnamed_arg< F, mpl::arg<1> > r0;
        typedef typename r0::type a0;
        typedef typename r0::next n1;
        typedef typename aux::resolve_bind_arg< a0,U1,U2,U3,U4,U5 >::type f_;
        typedef aux::replace_unnamed_arg< T1,n1 > r1;
        typedef typename r1::type a1;
        typedef typename r1::next n2;
        typedef aux::resolve_bind_arg< a1,U1,U2,U3,U4,U5 > t1;
        typedef aux::replace_unnamed_arg< T2,n2 > r2;
        typedef typename r2::type a2;
        typedef typename r2::next n3;
        typedef aux::resolve_bind_arg< a2,U1,U2,U3,U4,U5 > t2;
        typedef aux::replace_unnamed_arg< T3,n3 > r3;
        typedef typename r3::type a3;
        typedef typename r3::next n4;
        typedef aux::resolve_bind_arg< a3,U1,U2,U3,U4,U5 > t3;
        typedef aux::replace_unnamed_arg< T4,n4 > r4;
        typedef typename r4::type a4;
        typedef typename r4::next n5;
        typedef aux::resolve_bind_arg< a4,U1,U2,U3,U4,U5 > t4;
     public:
        typedef typename apply_wrap4<
              f_
            , typename t1::type, typename t2::type, typename t3::type
            , typename t4::type
            >::type type;
    };
};
namespace aux {
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    , typename U1, typename U2, typename U3, typename U4, typename U5
    >
struct resolve_bind_arg<
      bind4< F,T1,T2,T3,T4 >, U1, U2, U3, U4, U5
    >
{
    typedef bind4< F,T1,T2,T3,T4 > f_;
    typedef typename apply_wrap5< f_,U1,U2,U3,U4,U5 >::type type;
};
}

namespace aux { template< typename T1 , typename T2 , typename T3 , typename T4 , typename T5 > struct template_arity< bind4< T1 , T2 , T3 , T4 , T5> > : int_<5> { }; }
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    >
struct bind< F,T1,T2,T3,T4,na >
    : bind4< F,T1,T2,T3,T4 >
{
};
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    , typename T5
    >
struct bind5
{
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
     private:
        typedef aux::replace_unnamed_arg< F, mpl::arg<1> > r0;
        typedef typename r0::type a0;
        typedef typename r0::next n1;
        typedef typename aux::resolve_bind_arg< a0,U1,U2,U3,U4,U5 >::type f_;
        typedef aux::replace_unnamed_arg< T1,n1 > r1;
        typedef typename r1::type a1;
        typedef typename r1::next n2;
        typedef aux::resolve_bind_arg< a1,U1,U2,U3,U4,U5 > t1;
        typedef aux::replace_unnamed_arg< T2,n2 > r2;
        typedef typename r2::type a2;
        typedef typename r2::next n3;
        typedef aux::resolve_bind_arg< a2,U1,U2,U3,U4,U5 > t2;
        typedef aux::replace_unnamed_arg< T3,n3 > r3;
        typedef typename r3::type a3;
        typedef typename r3::next n4;
        typedef aux::resolve_bind_arg< a3,U1,U2,U3,U4,U5 > t3;
        typedef aux::replace_unnamed_arg< T4,n4 > r4;
        typedef typename r4::type a4;
        typedef typename r4::next n5;
        typedef aux::resolve_bind_arg< a4,U1,U2,U3,U4,U5 > t4;
        typedef aux::replace_unnamed_arg< T5,n5 > r5;
        typedef typename r5::type a5;
        typedef typename r5::next n6;
        typedef aux::resolve_bind_arg< a5,U1,U2,U3,U4,U5 > t5;
     public:
        typedef typename apply_wrap5<
              f_
            , typename t1::type, typename t2::type, typename t3::type
            , typename t4::type, typename t5::type
            >::type type;
    };
};
namespace aux {
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    , typename T5, typename U1, typename U2, typename U3, typename U4
    , typename U5
    >
struct resolve_bind_arg<
      bind5< F,T1,T2,T3,T4,T5 >, U1, U2, U3, U4, U5
    >
{
    typedef bind5< F,T1,T2,T3,T4,T5 > f_;
    typedef typename apply_wrap5< f_,U1,U2,U3,U4,U5 >::type type;
};
}

namespace aux { template< typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 > struct template_arity< bind5< T1 , T2 , T3 , T4 , T5 , T6> > : int_<6> { }; }
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    , typename T5
    >
struct bind
    : bind5< F,T1,T2,T3,T4,T5 >
{
};
template< template< typename T1, typename T2, typename T3 > class F, typename Tag >
struct quote3;
template< typename T1, typename T2, typename T3 > struct if_;
template<
      typename Tag, typename T1, typename T2, typename T3
    >
struct bind3<
      quote3< if_,Tag >
    , T1, T2, T3
    >
{
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
     private:
        typedef mpl::arg<1> n1;
        typedef aux::replace_unnamed_arg< T1,n1 > r1;
        typedef typename r1::type a1;
        typedef typename r1::next n2;
        typedef aux::resolve_bind_arg< a1,U1,U2,U3,U4,U5 > t1;
        typedef aux::replace_unnamed_arg< T2,n2 > r2;
        typedef typename r2::type a2;
        typedef typename r2::next n3;
        typedef aux::resolve_bind_arg< a2,U1,U2,U3,U4,U5 > t2;
        typedef aux::replace_unnamed_arg< T3,n3 > r3;
        typedef typename r3::type a3;
        typedef typename r3::next n4;
        typedef aux::resolve_bind_arg< a3,U1,U2,U3,U4,U5 > t3;
        typedef typename if_<
              typename t1::type
            , t2, t3
            >::type f_;
     public:
        typedef typename f_::type type;
    };
};
template<
      template< typename T1, typename T2, typename T3 > class F, typename Tag
    >
struct quote3;
template< typename T1, typename T2, typename T3 > struct eval_if;
template<
      typename Tag, typename T1, typename T2, typename T3
    >
struct bind3<
      quote3< eval_if,Tag >
    , T1, T2, T3
    >
{
    template<
          typename U1 = na, typename U2 = na, typename U3 = na
        , typename U4 = na, typename U5 = na
        >
    struct apply
    {
     private:
        typedef mpl::arg<1> n1;
        typedef aux::replace_unnamed_arg< T1,n1 > r1;
        typedef typename r1::type a1;
        typedef typename r1::next n2;
        typedef aux::resolve_bind_arg< a1,U1,U2,U3,U4,U5 > t1;
        typedef aux::replace_unnamed_arg< T2,n2 > r2;
        typedef typename r2::type a2;
        typedef typename r2::next n3;
        typedef aux::resolve_bind_arg< a2,U1,U2,U3,U4,U5 > t2;
        typedef aux::replace_unnamed_arg< T3,n3 > r3;
        typedef typename r3::type a3;
        typedef typename r3::next n4;
        typedef aux::resolve_bind_arg< a3,U1,U2,U3,U4,U5 > t3;
        typedef typename eval_if<
              typename t1::type
            , t2, t3
            >::type f_;
     public:
        typedef typename f_::type type;
    };
};
}}
namespace boost { namespace mpl { namespace aux {
template< typename T, typename fallback_ = boost::mpl::bool_<true> > struct has_type { struct gcc_3_2_wknd { template< typename U > static boost::mpl::aux::yes_tag test( boost::mpl::aux::type_wrapper<U> const volatile* , boost::mpl::aux::type_wrapper<typename U::type>* = 0 ); static boost::mpl::aux::no_tag test(...); }; typedef boost::mpl::aux::type_wrapper<T> t_; static const bool value = sizeof(gcc_3_2_wknd::test(static_cast<t_*>(0))) == sizeof(boost::mpl::aux::yes_tag); typedef boost::mpl::bool_<value> type; };
}}}
namespace boost { namespace mpl {
template< typename T, bool has_type_ >
struct quote_impl
{
    typedef typename T::type type;
};
template< typename T >
struct quote_impl< T,false >
{
    typedef T type;
};
template<
      template< typename P1 > class F
    , typename Tag = void_
    >
struct quote1
{
    template< typename U1 > struct apply
        : quote_impl<
              F<U1>
            , aux::has_type< F<U1> >::value
            >
    {
    };
};
template<
      template< typename P1, typename P2 > class F
    , typename Tag = void_
    >
struct quote2
{
    template< typename U1, typename U2 > struct apply
        : quote_impl<
              F< U1,U2 >
            , aux::has_type< F< U1,U2 > >::value
            >
    {
    };
};
template<
      template< typename P1, typename P2, typename P3 > class F
    , typename Tag = void_
    >
struct quote3
{
    template< typename U1, typename U2, typename U3 > struct apply
        : quote_impl<
              F< U1,U2,U3 >
            , aux::has_type< F< U1,U2,U3 > >::value
            >
    {
    };
};
template<
      template< typename P1, typename P2, typename P3, typename P4 > class F
    , typename Tag = void_
    >
struct quote4
{
    template<
          typename U1, typename U2, typename U3, typename U4
        >
    struct apply
        : quote_impl<
              F< U1,U2,U3,U4 >
            , aux::has_type< F< U1,U2,U3,U4 > >::value
            >
    {
    };
};
template<
      template<
          typename P1, typename P2, typename P3, typename P4
        , typename P5
        >
      class F
    , typename Tag = void_
    >
struct quote5
{
    template<
          typename U1, typename U2, typename U3, typename U4
        , typename U5
        >
    struct apply
        : quote_impl<
              F< U1,U2,U3,U4,U5 >
            , aux::has_type< F< U1,U2,U3,U4,U5 > >::value
            >
    {
    };
};
}}
namespace boost { namespace mpl { namespace aux {
template< int N > struct arity_tag
{
    typedef char (&type)[N + 1];
};
template<
      int C1, int C2, int C3, int C4, int C5, int C6
    >
struct max_arity
{
    static const int value = ( C6 > 0 ? C6 : ( C5 > 0 ? C5 : ( C4 > 0 ? C4 : ( C3 > 0 ? C3 : ( C2 > 0 ? C2 : ( C1 > 0 ? C1 : -1 ) ) ) ) ) );
};
arity_tag<0>::type arity_helper(...);
template<
      template< typename P1 > class F
    , typename T1
    >
typename arity_tag<1>::type
arity_helper(type_wrapper< F<T1> >, arity_tag<1>);
template<
      template< typename P1, typename P2 > class F
    , typename T1, typename T2
    >
typename arity_tag<2>::type
arity_helper(type_wrapper< F< T1,T2 > >, arity_tag<2>);
template<
      template< typename P1, typename P2, typename P3 > class F
    , typename T1, typename T2, typename T3
    >
typename arity_tag<3>::type
arity_helper(type_wrapper< F< T1,T2,T3 > >, arity_tag<3>);
template<
      template< typename P1, typename P2, typename P3, typename P4 > class F
    , typename T1, typename T2, typename T3, typename T4
    >
typename arity_tag<4>::type
arity_helper(type_wrapper< F< T1,T2,T3,T4 > >, arity_tag<4>);
template<
      template<
          typename P1, typename P2, typename P3, typename P4
        , typename P5
        >
      class F
    , typename T1, typename T2, typename T3, typename T4, typename T5
    >
typename arity_tag<5>::type
arity_helper(type_wrapper< F< T1,T2,T3,T4,T5 > >, arity_tag<5>);
template<
      template<
          typename P1, typename P2, typename P3, typename P4
        , typename P5, typename P6
        >
      class F
    , typename T1, typename T2, typename T3, typename T4, typename T5
    , typename T6
    >
typename arity_tag<6>::type
arity_helper(type_wrapper< F< T1,T2,T3,T4,T5,T6 > >, arity_tag<6>);
template< typename F, int N >
struct template_arity_impl
{
    static const int value = sizeof(::boost::mpl::aux::arity_helper(type_wrapper<F>(), arity_tag<N>())) - 1;
};
template< typename F >
struct template_arity
{
    static const int value = ( max_arity< template_arity_impl< F,1 >::value, template_arity_impl< F,2 >::value, template_arity_impl< F,3 >::value, template_arity_impl< F,4 >::value, template_arity_impl< F,5 >::value, template_arity_impl< F,6 >::value >::value );
    typedef mpl::int_<value> type;
};
}}}
namespace boost { namespace mpl {
namespace aux {
template<
      bool C1 = false, bool C2 = false, bool C3 = false, bool C4 = false
    , bool C5 = false
    >
struct lambda_or
    : true_
{
};
template<>
struct lambda_or< false,false,false,false,false >
    : false_
{
};
}
template<
      typename T
    , typename Tag
    , typename Arity
    >
struct lambda
{
    typedef false_ is_le;
    typedef T result_;
    typedef T type;
};
template<
      typename T
    >
struct is_lambda_expression
    : lambda<T>::is_le
{
};
template< int N, typename Tag >
struct lambda< arg<N>,Tag, int_< -1 > >
{
    typedef true_ is_le;
    typedef mpl::arg<N> result_;
    typedef mpl::protect<result_> type;
};
template<
      typename F
    , typename Tag
    >
struct lambda<
          bind0<F>
        , Tag
        , int_<1>
        >
{
    typedef false_ is_le;
    typedef bind0<
          F
        > result_;
    typedef result_ type;
};
namespace aux {
template<
      typename IsLE, typename Tag
    , template< typename P1 > class F
    , typename L1
    >
struct le_result1
{
    typedef F<
          typename L1::type
        > result_;
    typedef result_ type;
};
template<
      typename Tag
    , template< typename P1 > class F
    , typename L1
    >
struct le_result1< true_,Tag,F,L1 >
{
    typedef bind1<
          quote1< F,Tag >
        , typename L1::result_
        > result_;
    typedef mpl::protect<result_> type;
};
}
template<
      template< typename P1 > class F
    , typename T1
    , typename Tag
    >
struct lambda<
          F<T1>
        , Tag
        , int_<1>
        >
{
    typedef lambda< T1,Tag > l1;
    typedef typename l1::is_le is_le1;
    typedef typename aux::lambda_or<
          is_le1::value
        >::type is_le;
    typedef aux::le_result1<
          is_le, Tag, F, l1
        > le_result_;
    typedef typename le_result_::result_ result_;
    typedef typename le_result_::type type;
};
template<
      typename F, typename T1
    , typename Tag
    >
struct lambda<
          bind1< F,T1 >
        , Tag
        , int_<2>
        >
{
    typedef false_ is_le;
    typedef bind1<
          F
        , T1
        > result_;
    typedef result_ type;
};
namespace aux {
template<
      typename IsLE, typename Tag
    , template< typename P1, typename P2 > class F
    , typename L1, typename L2
    >
struct le_result2
{
    typedef F<
          typename L1::type, typename L2::type
        > result_;
    typedef result_ type;
};
template<
      typename Tag
    , template< typename P1, typename P2 > class F
    , typename L1, typename L2
    >
struct le_result2< true_,Tag,F,L1,L2 >
{
    typedef bind2<
          quote2< F,Tag >
        , typename L1::result_, typename L2::result_
        > result_;
    typedef mpl::protect<result_> type;
};
}
template<
      template< typename P1, typename P2 > class F
    , typename T1, typename T2
    , typename Tag
    >
struct lambda<
          F< T1,T2 >
        , Tag
        , int_<2>
        >
{
    typedef lambda< T1,Tag > l1;
    typedef lambda< T2,Tag > l2;
    typedef typename l1::is_le is_le1;
    typedef typename l2::is_le is_le2;
    typedef typename aux::lambda_or<
          is_le1::value, is_le2::value
        >::type is_le;
    typedef aux::le_result2<
          is_le, Tag, F, l1, l2
        > le_result_;
    typedef typename le_result_::result_ result_;
    typedef typename le_result_::type type;
};
template<
      typename F, typename T1, typename T2
    , typename Tag
    >
struct lambda<
          bind2< F,T1,T2 >
        , Tag
        , int_<3>
        >
{
    typedef false_ is_le;
    typedef bind2<
          F
        , T1, T2
        > result_;
    typedef result_ type;
};
namespace aux {
template<
      typename IsLE, typename Tag
    , template< typename P1, typename P2, typename P3 > class F
    , typename L1, typename L2, typename L3
    >
struct le_result3
{
    typedef F<
          typename L1::type, typename L2::type, typename L3::type
        > result_;
    typedef result_ type;
};
template<
      typename Tag
    , template< typename P1, typename P2, typename P3 > class F
    , typename L1, typename L2, typename L3
    >
struct le_result3< true_,Tag,F,L1,L2,L3 >
{
    typedef bind3<
          quote3< F,Tag >
        , typename L1::result_, typename L2::result_, typename L3::result_
        > result_;
    typedef mpl::protect<result_> type;
};
}
template<
      template< typename P1, typename P2, typename P3 > class F
    , typename T1, typename T2, typename T3
    , typename Tag
    >
struct lambda<
          F< T1,T2,T3 >
        , Tag
        , int_<3>
        >
{
    typedef lambda< T1,Tag > l1;
    typedef lambda< T2,Tag > l2;
    typedef lambda< T3,Tag > l3;
    typedef typename l1::is_le is_le1;
    typedef typename l2::is_le is_le2;
    typedef typename l3::is_le is_le3;
    typedef typename aux::lambda_or<
          is_le1::value, is_le2::value, is_le3::value
        >::type is_le;
    typedef aux::le_result3<
          is_le, Tag, F, l1, l2, l3
        > le_result_;
    typedef typename le_result_::result_ result_;
    typedef typename le_result_::type type;
};
template<
      typename F, typename T1, typename T2, typename T3
    , typename Tag
    >
struct lambda<
          bind3< F,T1,T2,T3 >
        , Tag
        , int_<4>
        >
{
    typedef false_ is_le;
    typedef bind3<
          F
        , T1, T2, T3
        > result_;
    typedef result_ type;
};
namespace aux {
template<
      typename IsLE, typename Tag
    , template< typename P1, typename P2, typename P3, typename P4 > class F
    , typename L1, typename L2, typename L3, typename L4
    >
struct le_result4
{
    typedef F<
          typename L1::type, typename L2::type, typename L3::type
        , typename L4::type
        > result_;
    typedef result_ type;
};
template<
      typename Tag
    , template< typename P1, typename P2, typename P3, typename P4 > class F
    , typename L1, typename L2, typename L3, typename L4
    >
struct le_result4< true_,Tag,F,L1,L2,L3,L4 >
{
    typedef bind4<
          quote4< F,Tag >
        , typename L1::result_, typename L2::result_, typename L3::result_
        , typename L4::result_
        > result_;
    typedef mpl::protect<result_> type;
};
}
template<
      template< typename P1, typename P2, typename P3, typename P4 > class F
    , typename T1, typename T2, typename T3, typename T4
    , typename Tag
    >
struct lambda<
          F< T1,T2,T3,T4 >
        , Tag
        , int_<4>
        >
{
    typedef lambda< T1,Tag > l1;
    typedef lambda< T2,Tag > l2;
    typedef lambda< T3,Tag > l3;
    typedef lambda< T4,Tag > l4;
    typedef typename l1::is_le is_le1;
    typedef typename l2::is_le is_le2;
    typedef typename l3::is_le is_le3;
    typedef typename l4::is_le is_le4;
    typedef typename aux::lambda_or<
          is_le1::value, is_le2::value, is_le3::value, is_le4::value
        >::type is_le;
    typedef aux::le_result4<
          is_le, Tag, F, l1, l2, l3, l4
        > le_result_;
    typedef typename le_result_::result_ result_;
    typedef typename le_result_::type type;
};
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    , typename Tag
    >
struct lambda<
          bind4< F,T1,T2,T3,T4 >
        , Tag
        , int_<5>
        >
{
    typedef false_ is_le;
    typedef bind4<
          F
        , T1, T2, T3, T4
        > result_;
    typedef result_ type;
};
namespace aux {
template<
      typename IsLE, typename Tag
    , template< typename P1, typename P2, typename P3, typename P4, typename P5 > class F
    , typename L1, typename L2, typename L3, typename L4, typename L5
    >
struct le_result5
{
    typedef F<
          typename L1::type, typename L2::type, typename L3::type
        , typename L4::type, typename L5::type
        > result_;
    typedef result_ type;
};
template<
      typename Tag
    , template< typename P1, typename P2, typename P3, typename P4, typename P5 > class F
    , typename L1, typename L2, typename L3, typename L4, typename L5
    >
struct le_result5< true_,Tag,F,L1,L2,L3,L4,L5 >
{
    typedef bind5<
          quote5< F,Tag >
        , typename L1::result_, typename L2::result_, typename L3::result_
        , typename L4::result_, typename L5::result_
        > result_;
    typedef mpl::protect<result_> type;
};
}
template<
      template<
          typename P1, typename P2, typename P3, typename P4
        , typename P5
        >
      class F
    , typename T1, typename T2, typename T3, typename T4, typename T5
    , typename Tag
    >
struct lambda<
          F< T1,T2,T3,T4,T5 >
        , Tag
        , int_<5>
        >
{
    typedef lambda< T1,Tag > l1;
    typedef lambda< T2,Tag > l2;
    typedef lambda< T3,Tag > l3;
    typedef lambda< T4,Tag > l4;
    typedef lambda< T5,Tag > l5;
    typedef typename l1::is_le is_le1;
    typedef typename l2::is_le is_le2;
    typedef typename l3::is_le is_le3;
    typedef typename l4::is_le is_le4;
    typedef typename l5::is_le is_le5;
    typedef typename aux::lambda_or<
          is_le1::value, is_le2::value, is_le3::value, is_le4::value
        , is_le5::value
        >::type is_le;
    typedef aux::le_result5<
          is_le, Tag, F, l1, l2, l3, l4, l5
        > le_result_;
    typedef typename le_result_::result_ result_;
    typedef typename le_result_::type type;
};
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    , typename T5
    , typename Tag
    >
struct lambda<
          bind5< F,T1,T2,T3,T4,T5 >
        , Tag
        , int_<6>
        >
{
    typedef false_ is_le;
    typedef bind5<
          F
        , T1, T2, T3, T4, T5
        > result_;
    typedef result_ type;
};
template< typename T, typename Tag >
struct lambda< mpl::protect<T>,Tag, int_<1> >
{
    typedef false_ is_le;
    typedef mpl::protect<T> result_;
    typedef result_ type;
};
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    , typename T5
    , typename Tag
    >
struct lambda<
          bind< F,T1,T2,T3,T4,T5 >
        , Tag
        , int_<6>
        >
{
    typedef false_ is_le;
    typedef bind< F,T1,T2,T3,T4,T5 > result_;
    typedef result_ type;
};
template<
      typename F
    , typename Tag1
    , typename Tag2
    , typename Arity
    >
struct lambda<
          lambda< F,Tag1,Arity >
        , Tag2
        , int_<3>
        >
{
    typedef lambda< F,Tag2 > l1;
    typedef lambda< Tag1,Tag2 > l2;
    typedef typename l1::is_le is_le;
    typedef bind1< quote1<aux::template_arity>, typename l1::result_ > arity_;
    typedef lambda< typename if_< is_le,arity_,Arity >::type, Tag2 > l3;
    typedef aux::le_result3<is_le, Tag2, mpl::lambda, l1, l2, l3> le_result_;
    typedef typename le_result_::result_ result_;
    typedef typename le_result_::type type;
};
template<> struct lambda< na , na > { template< typename T1 , typename T2 , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : lambda< T1 , T2 > { }; }; template< typename Tag > struct lambda< lambda< na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef lambda< na , na > result_; typedef lambda< na , na > type; }; namespace aux { template< typename T1 , typename T2 , typename T3 > struct template_arity< lambda< T1 , T2 , T3 > > : int_<3> { }; template<> struct template_arity< lambda< na , na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
template<
      typename F
    >
struct apply0
    : apply_wrap0<
          typename lambda<F>::type
        >
{
   
};
template<
      typename F
    >
struct apply< F,na,na,na,na,na >
    : apply0<F>
{
};
template<
      typename F, typename T1
    >
struct apply1
    : apply_wrap1<
          typename lambda<F>::type
        , T1
        >
{
   
};
template<
      typename F, typename T1
    >
struct apply< F,T1,na,na,na,na >
    : apply1< F,T1 >
{
};
template<
      typename F, typename T1, typename T2
    >
struct apply2
    : apply_wrap2<
          typename lambda<F>::type
        , T1, T2
        >
{
   
};
template<
      typename F, typename T1, typename T2
    >
struct apply< F,T1,T2,na,na,na >
    : apply2< F,T1,T2 >
{
};
template<
      typename F, typename T1, typename T2, typename T3
    >
struct apply3
    : apply_wrap3<
          typename lambda<F>::type
        , T1, T2, T3
        >
{
   
};
template<
      typename F, typename T1, typename T2, typename T3
    >
struct apply< F,T1,T2,T3,na,na >
    : apply3< F,T1,T2,T3 >
{
};
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    >
struct apply4
    : apply_wrap4<
          typename lambda<F>::type
        , T1, T2, T3, T4
        >
{
   
};
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    >
struct apply< F,T1,T2,T3,T4,na >
    : apply4< F,T1,T2,T3,T4 >
{
};
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    , typename T5
    >
struct apply5
    : apply_wrap5<
          typename lambda<F>::type
        , T1, T2, T3, T4, T5
        >
{
   
};
template<
      typename F, typename T1, typename T2, typename T3, typename T4
    , typename T5
    >
struct apply
    : apply5< F,T1,T2,T3,T4,T5 >
{
};
}}
namespace boost { namespace mpl { namespace aux {
template< typename T > struct msvc_type
{
    typedef typename T::type type;
};
template<> struct msvc_type<int>
{
    typedef int type;
};
}}}
namespace boost { namespace mpl {
template<
      typename Iterator = na
    >
struct deref
{
    typedef typename Iterator::type type;
   
};
template<> struct deref< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : deref< T1 > { }; }; template< typename Tag > struct lambda< deref< na > , Tag , int_<-1> > { typedef false_ is_le; typedef deref< na > result_; typedef deref< na > type; }; namespace aux { template< typename T1 > struct template_arity< deref< T1 > > : int_<1> { }; template<> struct template_arity< deref< na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl { namespace aux {
template<
      int N
    , typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct fold_impl;
template<
      typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct fold_impl< 0,First,Last,State,ForwardOp >
{
    typedef First iter0;
    typedef State state0;
    typedef state0 state;
    typedef iter0 iterator;
};
template<
      typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct fold_impl< 1,First,Last,State,ForwardOp >
{
    typedef First iter0;
    typedef State state0;
    typedef typename apply2< ForwardOp, state0, typename deref<iter0>::type >::type state1;
    typedef typename mpl::next<iter0>::type iter1;
    typedef state1 state;
    typedef iter1 iterator;
};
template<
      typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct fold_impl< 2,First,Last,State,ForwardOp >
{
    typedef First iter0;
    typedef State state0;
    typedef typename apply2< ForwardOp, state0, typename deref<iter0>::type >::type state1;
    typedef typename mpl::next<iter0>::type iter1;
    typedef typename apply2< ForwardOp, state1, typename deref<iter1>::type >::type state2;
    typedef typename mpl::next<iter1>::type iter2;
    typedef state2 state;
    typedef iter2 iterator;
};
template<
      typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct fold_impl< 3,First,Last,State,ForwardOp >
{
    typedef First iter0;
    typedef State state0;
    typedef typename apply2< ForwardOp, state0, typename deref<iter0>::type >::type state1;
    typedef typename mpl::next<iter0>::type iter1;
    typedef typename apply2< ForwardOp, state1, typename deref<iter1>::type >::type state2;
    typedef typename mpl::next<iter1>::type iter2;
    typedef typename apply2< ForwardOp, state2, typename deref<iter2>::type >::type state3;
    typedef typename mpl::next<iter2>::type iter3;
    typedef state3 state;
    typedef iter3 iterator;
};
template<
      typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct fold_impl< 4,First,Last,State,ForwardOp >
{
    typedef First iter0;
    typedef State state0;
    typedef typename apply2< ForwardOp, state0, typename deref<iter0>::type >::type state1;
    typedef typename mpl::next<iter0>::type iter1;
    typedef typename apply2< ForwardOp, state1, typename deref<iter1>::type >::type state2;
    typedef typename mpl::next<iter1>::type iter2;
    typedef typename apply2< ForwardOp, state2, typename deref<iter2>::type >::type state3;
    typedef typename mpl::next<iter2>::type iter3;
    typedef typename apply2< ForwardOp, state3, typename deref<iter3>::type >::type state4;
    typedef typename mpl::next<iter3>::type iter4;
    typedef state4 state;
    typedef iter4 iterator;
};
template<
      int N
    , typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct fold_impl
{
    typedef fold_impl<
          4
        , First
        , Last
        , State
        , ForwardOp
        > chunk_;
    typedef fold_impl<
          ( (N - 4) < 0 ? 0 : N - 4 )
        , typename chunk_::iterator
        , Last
        , typename chunk_::state
        , ForwardOp
        > res_;
    typedef typename res_::state state;
    typedef typename res_::iterator iterator;
};
template<
      typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct fold_impl< -1,First,Last,State,ForwardOp >
    : fold_impl<
          -1
        , typename mpl::next<First>::type
        , Last
        , typename apply2<ForwardOp,State, typename deref<First>::type>::type
        , ForwardOp
        >
{
};
template<
      typename Last
    , typename State
    , typename ForwardOp
    >
struct fold_impl< -1,Last,Last,State,ForwardOp >
{
    typedef State state;
    typedef Last iterator;
};
}}}
namespace boost { namespace mpl {
template<
      typename Sequence = na
    , typename State = na
    , typename ForwardOp = na
    >
struct fold
{
    typedef typename aux::fold_impl<
          ::boost::mpl::O1_size<Sequence>::value
        , typename begin<Sequence>::type
        , typename end<Sequence>::type
        , State
        , ForwardOp
        >::state type;
   
};
template<> struct fold< na , na , na > { template< typename T1 , typename T2 , typename T3 , typename T4 =na , typename T5 =na > struct apply : fold< T1 , T2 , T3 > { }; }; template< typename Tag > struct lambda< fold< na , na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef fold< na , na , na > result_; typedef fold< na , na , na > type; }; namespace aux { template< typename T1 , typename T2 , typename T3 > struct template_arity< fold< T1 , T2 , T3 > > : int_<3> { }; template<> struct template_arity< fold< na , na , na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl { namespace aux {
template< typename T > struct integral_rank;
template<> struct integral_rank<bool> : int_<1> {};
template<> struct integral_rank<signed char> : int_<2> {};
template<> struct integral_rank<char> : int_<3> {};
template<> struct integral_rank<unsigned char> : int_<4> {};
template<> struct integral_rank<wchar_t> : int_<5> {};
template<> struct integral_rank<short> : int_<6> {};
template<> struct integral_rank<unsigned short> : int_<7> {};
template<> struct integral_rank<int> : int_<8> {};
template<> struct integral_rank<unsigned int> : int_<9> {};
template<> struct integral_rank<long> : int_<10> {};
template<> struct integral_rank<unsigned long> : int_<11> {};
template<> struct integral_rank<long_long_type> : int_<12> {};
template<> struct integral_rank<ulong_long_type>: int_<13> {};
template< typename T1, typename T2 > struct largest_int
    : if_c<
          ( integral_rank<T1>::value >= integral_rank<T2>::value )
        , T1
        , T2
        >
{
};
}}}
namespace boost { namespace mpl {
template<
      typename Tag1
    , typename Tag2
    >
struct plus_impl
    : if_c<
          ( Tag1::value
              > Tag2::value
            )
        , aux::cast2nd_impl< plus_impl< Tag1,Tag1 >,Tag1, Tag2 >
        , aux::cast1st_impl< plus_impl< Tag2,Tag2 >,Tag1, Tag2 >
        >::type
{
};
template<> struct plus_impl< na,na >
{
    template< typename U1, typename U2 > struct apply
    {
        typedef apply type;
        static const int value = 0;
    };
};
template< typename Tag > struct plus_impl< na,Tag >
{
    template< typename U1, typename U2 > struct apply
    {
        typedef apply type;
        static const int value = 0;
    };
};
template< typename Tag > struct plus_impl< Tag,na >
{
    template< typename U1, typename U2 > struct apply
    {
        typedef apply type;
        static const int value = 0;
    };
};
template< typename T > struct plus_tag
{
    typedef typename T::tag type;
};
template<
      typename N1 = na
    , typename N2 = na
    , typename N3 = na, typename N4 = na, typename N5 = na
    >
struct plus
    : plus< plus< plus< plus< N1,N2 >, N3>, N4>, N5>
{
   
};
template<
      typename N1, typename N2, typename N3, typename N4
    >
struct plus< N1,N2,N3,N4,na >
    : plus< plus< plus< N1,N2 >, N3>, N4>
{
   
};
template<
      typename N1, typename N2, typename N3
    >
struct plus< N1,N2,N3,na,na >
    : plus< plus< N1,N2 >, N3>
{
   
};
template<
      typename N1, typename N2
    >
struct plus< N1,N2,na,na,na >
    : plus_impl<
          typename plus_tag<N1>::type
        , typename plus_tag<N2>::type
        >::template apply< N1,N2 >::type
{
   
};
template<> struct plus< na , na > { template< typename T1 , typename T2 , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : plus< T1 , T2 > { }; }; template< typename Tag > struct lambda< plus< na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef plus< na , na > result_; typedef plus< na , na > type; }; namespace aux { template< typename T1 , typename T2 , typename T3 , typename T4 , typename T5 > struct template_arity< plus< T1 , T2 , T3 , T4 , T5 > > : int_<5> { }; template<> struct template_arity< plus< na , na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
template<>
struct plus_impl< integral_c_tag,integral_c_tag >
{
    template< typename N1, typename N2 > struct apply
        : integral_c<
              typename aux::largest_int<
                  typename N1::value_type
                , typename N2::value_type
                >::type
            , ( N1::value
                  + N2::value
                )
            >
    {
    };
};
}}
namespace mpl_ {
template< std::size_t N > struct size_t;
}
namespace boost { namespace mpl { using ::mpl_::size_t; } }
namespace mpl_ {
template< std::size_t N >
struct size_t
{
    static const std::size_t value = N;
    typedef size_t type;
    typedef std::size_t value_type;
    typedef integral_c_tag tag;
    typedef mpl_::size_t< static_cast<std::size_t>((value + 1)) > next;
    typedef mpl_::size_t< static_cast<std::size_t>((value - 1)) > prior;
    operator std::size_t() const { return static_cast<std::size_t>(this->value); }
};
template< std::size_t N >
std::size_t const mpl_::size_t< N >::value;
}
namespace boost { namespace mpl
{
    struct forward_iterator_tag;
    struct bidirectional_iterator_tag;
    struct random_access_iterator_tag;
}}
namespace boost { namespace fusion
{
    struct forward_traversal_tag;
    struct bidirectional_traversal_tag;
    struct random_access_traversal_tag;
}}
namespace boost { namespace fusion { namespace detail
{
    template <typename Category>
    struct mpl_iterator_category;
    template <>
    struct mpl_iterator_category<mpl::forward_iterator_tag>
    {
        typedef forward_traversal_tag type;
    };
    template <>
    struct mpl_iterator_category<mpl::bidirectional_iterator_tag>
    {
        typedef bidirectional_traversal_tag type;
    };
    template <>
    struct mpl_iterator_category<mpl::random_access_iterator_tag>
    {
        typedef random_access_traversal_tag type;
    };
    template <>
    struct mpl_iterator_category<forward_traversal_tag>
    {
        typedef forward_traversal_tag type;
    };
    template <>
    struct mpl_iterator_category<bidirectional_traversal_tag>
    {
        typedef bidirectional_traversal_tag type;
    };
    template <>
    struct mpl_iterator_category<random_access_traversal_tag>
    {
        typedef random_access_traversal_tag type;
    };
}}}
namespace boost { namespace mpl {

template< typename Tag > struct advance_impl;
template< typename Iterator, typename N > struct advance;
}}
namespace boost { namespace mpl {
template<
      typename Tag1
    , typename Tag2
    >
struct less_impl
    : if_c<
          ( Tag1::value
              > Tag2::value
            )
        , aux::cast2nd_impl< less_impl< Tag1,Tag1 >,Tag1, Tag2 >
        , aux::cast1st_impl< less_impl< Tag2,Tag2 >,Tag1, Tag2 >
        >::type
{
};
template<> struct less_impl< na,na >
{
    template< typename U1, typename U2 > struct apply
    {
        typedef apply type;
        static const int value = 0;
    };
};
template< typename Tag > struct less_impl< na,Tag >
{
    template< typename U1, typename U2 > struct apply
    {
        typedef apply type;
        static const int value = 0;
    };
};
template< typename Tag > struct less_impl< Tag,na >
{
    template< typename U1, typename U2 > struct apply
    {
        typedef apply type;
        static const int value = 0;
    };
};
template< typename T > struct less_tag
{
    typedef typename T::tag type;
};
template<
      typename N1 = na
    , typename N2 = na
    >
struct less
    : less_impl<
          typename less_tag<N1>::type
        , typename less_tag<N2>::type
        >::template apply< N1,N2 >::type
{
   
};
template<> struct less< na , na > { template< typename T1 , typename T2 , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : less< T1 , T2 > { }; }; template< typename Tag > struct lambda< less< na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef less< na , na > result_; typedef less< na , na > type; }; namespace aux { template< typename T1 , typename T2 > struct template_arity< less< T1 , T2 > > : int_<2> { }; template<> struct template_arity< less< na , na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
template<>
struct less_impl< integral_c_tag,integral_c_tag >
{
    template< typename N1, typename N2 > struct apply
        : bool_< ( N2::value > N1::value ) >
    {
    };
};
}}
namespace boost { namespace mpl {
template< typename Tag > struct negate_impl;
template< typename T > struct negate_tag
{
    typedef typename T::tag type;
};
template<
      typename N = na
    >
struct negate
    : negate_impl<
          typename negate_tag<N>::type
        >::template apply<N>::type
{
   
};
template<> struct negate< na > { template< typename T1 , typename T2 =na , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : negate< T1 > { }; }; template< typename Tag > struct lambda< negate< na > , Tag , int_<-1> > { typedef false_ is_le; typedef negate< na > result_; typedef negate< na > type; }; namespace aux { template< typename T1 > struct template_arity< negate< T1 > > : int_<1> { }; template<> struct template_arity< negate< na > > : int_<-1> { }; }
template<>
struct negate_impl<integral_c_tag>
{
    template< typename N > struct apply
        : integral_c< typename N::value_type, (-N::value) >
    {
    };
};
}}
namespace boost { namespace mpl { namespace aux {
template< long N > struct advance_forward;
template<>
struct advance_forward<0>
{
    template< typename Iterator > struct apply
    {
        typedef Iterator iter0;
        typedef iter0 type;
    };
};
template<>
struct advance_forward<1>
{
    template< typename Iterator > struct apply
    {
        typedef Iterator iter0;
        typedef typename next<iter0>::type iter1;
        typedef iter1 type;
    };
};
template<>
struct advance_forward<2>
{
    template< typename Iterator > struct apply
    {
        typedef Iterator iter0;
        typedef typename next<iter0>::type iter1;
        typedef typename next<iter1>::type iter2;
        typedef iter2 type;
    };
};
template<>
struct advance_forward<3>
{
    template< typename Iterator > struct apply
    {
        typedef Iterator iter0;
        typedef typename next<iter0>::type iter1;
        typedef typename next<iter1>::type iter2;
        typedef typename next<iter2>::type iter3;
        typedef iter3 type;
    };
};
template<>
struct advance_forward<4>
{
    template< typename Iterator > struct apply
    {
        typedef Iterator iter0;
        typedef typename next<iter0>::type iter1;
        typedef typename next<iter1>::type iter2;
        typedef typename next<iter2>::type iter3;
        typedef typename next<iter3>::type iter4;
        typedef iter4 type;
    };
};
template< long N >
struct advance_forward
{
    template< typename Iterator > struct apply
    {
        typedef typename apply_wrap1<
              advance_forward<4>
            , Iterator
            >::type chunk_result_;
        typedef typename apply_wrap1<
              advance_forward<(
                (N - 4) < 0
                    ? 0
                    : N - 4
                    )>
            , chunk_result_
            >::type type;
    };
};
}}}
namespace boost { namespace mpl { namespace aux {
template< long N > struct advance_backward;
template<>
struct advance_backward<0>
{
    template< typename Iterator > struct apply
    {
        typedef Iterator iter0;
        typedef iter0 type;
    };
};
template<>
struct advance_backward<1>
{
    template< typename Iterator > struct apply
    {
        typedef Iterator iter0;
        typedef typename prior<iter0>::type iter1;
        typedef iter1 type;
    };
};
template<>
struct advance_backward<2>
{
    template< typename Iterator > struct apply
    {
        typedef Iterator iter0;
        typedef typename prior<iter0>::type iter1;
        typedef typename prior<iter1>::type iter2;
        typedef iter2 type;
    };
};
template<>
struct advance_backward<3>
{
    template< typename Iterator > struct apply
    {
        typedef Iterator iter0;
        typedef typename prior<iter0>::type iter1;
        typedef typename prior<iter1>::type iter2;
        typedef typename prior<iter2>::type iter3;
        typedef iter3 type;
    };
};
template<>
struct advance_backward<4>
{
    template< typename Iterator > struct apply
    {
        typedef Iterator iter0;
        typedef typename prior<iter0>::type iter1;
        typedef typename prior<iter1>::type iter2;
        typedef typename prior<iter2>::type iter3;
        typedef typename prior<iter3>::type iter4;
        typedef iter4 type;
    };
};
template< long N >
struct advance_backward
{
    template< typename Iterator > struct apply
    {
        typedef typename apply_wrap1<
              advance_backward<4>
            , Iterator
            >::type chunk_result_;
        typedef typename apply_wrap1<
              advance_backward<(
                (N - 4) < 0
                    ? 0
                    : N - 4
                    )>
            , chunk_result_
            >::type type;
    };
};
}}}
namespace boost { namespace mpl {
template< typename Tag >
struct advance_impl
{
    template< typename Iterator, typename N > struct apply
    {
        typedef typename less< N,long_<0> >::type backward_;
        typedef typename if_< backward_, negate<N>, N >::type offset_;
        typedef typename if_<
              backward_
            , aux::advance_backward< offset_::value >
            , aux::advance_forward< offset_::value >
            >::type f_;
        typedef typename apply_wrap1<f_,Iterator>::type type;
    };
};
template<
      typename Iterator = na
    , typename N = na
    >
struct advance
    : advance_impl< typename tag<Iterator>::type >
        ::template apply<Iterator,N>
{
};
template<
      typename Iterator
    , long N
    >
struct advance_c
    : advance_impl< typename tag<Iterator>::type >
        ::template apply<Iterator,long_<N> >
{
};
template<> struct advance< na , na > { template< typename T1 , typename T2 , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : advance< T1 , T2 > { }; }; template< typename Tag > struct lambda< advance< na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef advance< na , na > result_; typedef advance< na , na > type; }; namespace aux { template< typename T1 , typename T2 > struct template_arity< advance< T1 , T2 > > : int_<2> { }; template<> struct template_arity< advance< na , na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {

template< typename Tag > struct distance_impl;
template< typename First, typename Last > struct distance;
}}
namespace boost { namespace mpl { namespace aux {
template<
      int N
    , typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct iter_fold_impl;
template<
      typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct iter_fold_impl< 0,First,Last,State,ForwardOp >
{
    typedef First iter0;
    typedef State state0;
    typedef state0 state;
    typedef iter0 iterator;
};
template<
      typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct iter_fold_impl< 1,First,Last,State,ForwardOp >
{
    typedef First iter0;
    typedef State state0;
    typedef typename apply2< ForwardOp,state0,iter0 >::type state1;
    typedef typename mpl::next<iter0>::type iter1;
    typedef state1 state;
    typedef iter1 iterator;
};
template<
      typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct iter_fold_impl< 2,First,Last,State,ForwardOp >
{
    typedef First iter0;
    typedef State state0;
    typedef typename apply2< ForwardOp,state0,iter0 >::type state1;
    typedef typename mpl::next<iter0>::type iter1;
    typedef typename apply2< ForwardOp,state1,iter1 >::type state2;
    typedef typename mpl::next<iter1>::type iter2;
    typedef state2 state;
    typedef iter2 iterator;
};
template<
      typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct iter_fold_impl< 3,First,Last,State,ForwardOp >
{
    typedef First iter0;
    typedef State state0;
    typedef typename apply2< ForwardOp,state0,iter0 >::type state1;
    typedef typename mpl::next<iter0>::type iter1;
    typedef typename apply2< ForwardOp,state1,iter1 >::type state2;
    typedef typename mpl::next<iter1>::type iter2;
    typedef typename apply2< ForwardOp,state2,iter2 >::type state3;
    typedef typename mpl::next<iter2>::type iter3;
    typedef state3 state;
    typedef iter3 iterator;
};
template<
      typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct iter_fold_impl< 4,First,Last,State,ForwardOp >
{
    typedef First iter0;
    typedef State state0;
    typedef typename apply2< ForwardOp,state0,iter0 >::type state1;
    typedef typename mpl::next<iter0>::type iter1;
    typedef typename apply2< ForwardOp,state1,iter1 >::type state2;
    typedef typename mpl::next<iter1>::type iter2;
    typedef typename apply2< ForwardOp,state2,iter2 >::type state3;
    typedef typename mpl::next<iter2>::type iter3;
    typedef typename apply2< ForwardOp,state3,iter3 >::type state4;
    typedef typename mpl::next<iter3>::type iter4;
    typedef state4 state;
    typedef iter4 iterator;
};
template<
      int N
    , typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct iter_fold_impl
{
    typedef iter_fold_impl<
          4
        , First
        , Last
        , State
        , ForwardOp
        > chunk_;
    typedef iter_fold_impl<
          ( (N - 4) < 0 ? 0 : N - 4 )
        , typename chunk_::iterator
        , Last
        , typename chunk_::state
        , ForwardOp
        > res_;
    typedef typename res_::state state;
    typedef typename res_::iterator iterator;
};
template<
      typename First
    , typename Last
    , typename State
    , typename ForwardOp
    >
struct iter_fold_impl< -1,First,Last,State,ForwardOp >
    : iter_fold_impl<
          -1
        , typename mpl::next<First>::type
        , Last
        , typename apply2< ForwardOp,State,First >::type
        , ForwardOp
        >
{
};
template<
      typename Last
    , typename State
    , typename ForwardOp
    >
struct iter_fold_impl< -1,Last,Last,State,ForwardOp >
{
    typedef State state;
    typedef Last iterator;
};
}}}
namespace boost { namespace mpl {
template<
      typename Sequence = na
    , typename State = na
    , typename ForwardOp = na
    >
struct iter_fold
{
    typedef typename aux::iter_fold_impl<
          ::boost::mpl::O1_size<Sequence>::value
        , typename begin<Sequence>::type
        , typename end<Sequence>::type
        , State
        , typename lambda<ForwardOp>::type
        >::state type;
   
};
template<> struct iter_fold< na , na , na > { template< typename T1 , typename T2 , typename T3 , typename T4 =na , typename T5 =na > struct apply : iter_fold< T1 , T2 , T3 > { }; }; template< typename Tag > struct lambda< iter_fold< na , na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef iter_fold< na , na , na > result_; typedef iter_fold< na , na , na > type; }; namespace aux { template< typename T1 , typename T2 , typename T3 > struct template_arity< iter_fold< T1 , T2 , T3 > > : int_<3> { }; template<> struct template_arity< iter_fold< na , na , na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
struct iterator_range_tag;
template<
      typename First = na
    , typename Last = na
    >
struct iterator_range
{
    typedef iterator_range_tag tag;
    typedef iterator_range type;
    typedef First begin;
    typedef Last end;
   
};
template<> struct iterator_range< na , na > { template< typename T1 , typename T2 , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : iterator_range< T1 , T2 > { }; }; template< typename Tag > struct lambda< iterator_range< na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef iterator_range< na , na > result_; typedef iterator_range< na , na > type; }; namespace aux { template< typename T1 , typename T2 > struct template_arity< iterator_range< T1 , T2 > > : int_<2> { }; template<> struct template_arity< iterator_range< na , na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
template< typename Tag > struct distance_impl
{
    template< typename First, typename Last > struct apply
        : aux::msvc_eti_base< typename iter_fold<
              iterator_range<First,Last>
            , mpl::long_<0>
            , next<>
            >::type >
    {
    };
};
template<
      typename First = na
    , typename Last = na
    >
struct distance
    : distance_impl< typename tag<First>::type >
        ::template apply<First, Last>
{
   
};
template<> struct distance< na , na > { template< typename T1 , typename T2 , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : distance< T1 , T2 > { }; }; template< typename Tag > struct lambda< distance< na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef distance< na , na > result_; typedef distance< na , na > type; }; namespace aux { template< typename T1 , typename T2 > struct template_arity< distance< T1 , T2 > > : int_<2> { }; template<> struct template_arity< distance< na , na > > : int_<-1> { }; }
}}
namespace boost { namespace fusion
{
    template <typename Iterator_>
    struct mpl_iterator
        : iterator_facade<
            mpl_iterator<Iterator_>
          , typename detail::mpl_iterator_category<typename Iterator_::category>::type
        >
    {
        typedef typename remove_const<Iterator_>::type iterator_type;
        template <typename Iterator>
        struct value_of : mpl::deref<typename Iterator::iterator_type> {};
        template <typename Iterator>
        struct deref
        {
            typedef typename mpl::deref<
                typename Iterator::iterator_type>::type
            type;
            static type
            call(Iterator)
            {
                return type();
            }
        };
        template <typename Iterator>
        struct next
        {
            typedef mpl_iterator<
                typename mpl::next<typename Iterator::iterator_type>::type>
            type;
            static type
            call(Iterator)
            {
                return type();
            }
        };
        template <typename Iterator>
        struct prior
        {
            typedef mpl_iterator<
                typename mpl::prior<typename Iterator::iterator_type>::type>
            type;
            static type
            call(Iterator)
            {
                return type();
            }
        };
        template <typename Iterator, typename N>
        struct advance
        {
            typedef mpl_iterator<
                typename mpl::advance<typename Iterator::iterator_type, N>::type>
            type;
            static type
            call(Iterator const& )
            {
                return type();
            }
        };
        template <typename I1, typename I2>
        struct distance :
            mpl::distance<
                typename I1::iterator_type
              , typename I2::iterator_type>
        {
            typedef typename
                mpl::distance<
                    typename I1::iterator_type
                  , typename I2::iterator_type
                >::type
            type;
            static type
            call(I1 const&, I2 const&)
            {
                return type();
            }
        };
    };
}}
namespace boost { namespace fusion {
    struct mpl_sequence_tag;
    namespace extension
    {
        template <typename Tag>
        struct begin_impl;
        template <>
        struct begin_impl<mpl_sequence_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef typename mpl::begin<
                    typename remove_const<Sequence>::type
                >::type iterator;
                typedef mpl_iterator<iterator> type;
                static type
                call(Sequence)
                {
                    return type();
                }
            };
        };
    }
}}
namespace boost { namespace mpl {
struct forward_iterator_tag : int_<0> { typedef forward_iterator_tag type; };
struct bidirectional_iterator_tag : int_<1> { typedef bidirectional_iterator_tag type; };
struct random_access_iterator_tag : int_<2> { typedef random_access_iterator_tag type; };
}}
namespace boost { namespace fusion { namespace detail
{
template<class Category>
struct to_mpl_category {
    typedef typename mpl::eval_if<
        is_base_of<random_access_traversal_tag, Category>,
        mpl::random_access_iterator_tag,
        mpl::eval_if<
            is_base_of<bidirectional_traversal_tag, Category>,
            mpl::bidirectional_iterator_tag,
            mpl::forward_iterator_tag
        >
    >::type type;
};
}}}
namespace boost { namespace mpl
{
    template <typename Iterator>
    struct fusion_iterator
    {
        typedef typename fusion::result_of::value_of<Iterator>::type type;
        typedef typename fusion::traits::category_of<Iterator>::type fusion_category;
        typedef typename fusion::detail::to_mpl_category<fusion_category>::type category;
        typedef Iterator iterator;
    };
    template <typename Iterator>
    struct next<fusion_iterator<Iterator> >
    {
        typedef fusion_iterator<typename fusion::result_of::next<Iterator>::type> type;
    };
    template <typename Iterator>
    struct prior<fusion_iterator<Iterator> >
    {
        typedef fusion_iterator<typename fusion::result_of::prior<Iterator>::type> type;
    };
    template <typename Iterator, typename N>
    struct advance<fusion_iterator<Iterator>, N>
    {
        typedef fusion_iterator<typename fusion::result_of::advance<Iterator, N>::type> type;
    };
    template <typename First, typename Last>
    struct distance<fusion_iterator<First>, fusion_iterator<Last> >
        : fusion::result_of::distance<First, Last>
    {};
}}
namespace boost { namespace mpl
{
    template <typename Tag>
    struct begin_impl;
    template <>
    struct begin_impl<fusion::fusion_sequence_tag>
    {
        template <typename Sequence>
        struct apply
        {
            typedef fusion_iterator<typename fusion::result_of::begin<Sequence>::type> type;
        };
    };
}}
namespace boost { namespace fusion
{
    struct mpl_sequence_tag;
    namespace extension
    {
        template <typename Tag>
        struct end_impl;
        template <>
        struct end_impl<mpl_sequence_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef typename mpl::end<
                    typename remove_const<Sequence>::type
                >::type iterator;
                typedef mpl_iterator<iterator> type;
                static type
                call(Sequence)
                {
                    return type();
                }
            };
        };
    }
}}
namespace boost { namespace mpl
{
    template <typename Tag>
    struct end_impl;
    template <>
    struct end_impl<fusion::fusion_sequence_tag>
    {
        template <typename Sequence>
        struct apply
        {
            typedef fusion_iterator<typename fusion::result_of::end<Sequence>::type> type;
        };
    };
}}
namespace boost { namespace fusion { namespace detail
{
    template<typename Sequence>
    struct segmented_size;
    template<typename Sequence, bool IsSegmented = traits::is_segmented<Sequence>::value>
    struct segmented_size_impl
      : mpl::fold<
            typename remove_reference<
                typename add_const<
                    typename result_of::segments<Sequence>::type
                >::type
            >::type
          , mpl::size_t<0>
          , mpl::plus<mpl::_1, segmented_size<remove_reference<mpl::_2> > >
        >::type
    {};
    template<typename Sequence>
    struct segmented_size_impl<Sequence, false>
      : result_of::size<Sequence>::type
    {};
    template<typename Sequence>
    struct segmented_size
      : segmented_size_impl<Sequence>
    {};
}}}
namespace boost { namespace fusion
{
    struct sequence_facade_tag;
    struct boost_tuple_tag;
    struct boost_array_tag;
    struct mpl_sequence_tag;
    struct std_pair_tag;
    namespace extension
    {
        template <typename Tag>
        struct size_impl
        {
            template<typename Sequence>
            struct unsegmented_size : Sequence::size {};
            template <typename Sequence>
            struct apply
              : mpl::if_<
                    traits::is_segmented<Sequence>
                  , detail::segmented_size<Sequence>
                  , unsegmented_size<Sequence>
                >::type
            {};
        };
        template <>
        struct size_impl<sequence_facade_tag>
        {
            template <typename Sequence>
            struct apply : Sequence::template size<Sequence> {};
        };
        template <>
        struct size_impl<boost_tuple_tag>;
        template <>
        struct size_impl<boost_array_tag>;
        template <>
        struct size_impl<mpl_sequence_tag>;
        template <>
        struct size_impl<std_pair_tag>;
    }
    namespace result_of
    {
        template <typename Sequence>
        struct size
            : extension::size_impl<typename detail::tag_of<Sequence>::type>::
        template apply<Sequence>
        {
            typedef typename extension::size_impl<typename detail::tag_of<Sequence>::type>::
            template apply<Sequence>::type size_application;
            static const int value = size_application::value;
        };
    }
    template <typename Sequence>
    inline typename result_of::size<Sequence>::type
    size(Sequence const&)
    {
        typedef typename result_of::size<Sequence>::type result;
        return result();
    }
}}
namespace boost { namespace fusion { namespace detail
{
    struct adapt_deref_traits
    {
        template <typename Iterator>
        struct apply
        {
            typedef typename
                result_of::deref<typename Iterator::first_type>::type
            type;
            static type
            call(Iterator const& i)
            {
                return *i.first;
            }
        };
    };
}}}
namespace boost { namespace fusion
{
    struct joint_view_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct deref_impl;
        template <>
        struct deref_impl<joint_view_iterator_tag>
            : detail::adapt_deref_traits {};
    }
}}
namespace boost { namespace fusion
{
    struct joint_view_iterator_tag;
    template <typename Category, typename First, typename Last, typename Concat>
    struct joint_view_iterator;
    namespace extension
    {
        template <typename Tag>
        struct next_impl;
        template <>
        struct next_impl<joint_view_iterator_tag>
        {
            template <typename Iterator>
            struct apply
            {
                typedef typename Iterator::first_type first_type;
                typedef typename Iterator::last_type last_type;
                typedef typename Iterator::concat_type concat_type;
                typedef typename Iterator::category category;
                typedef typename result_of::next<first_type>::type next_type;
                typedef result_of::equal_to<next_type, last_type> equal_to;
                typedef typename
                    mpl::if_<
                        equal_to
                      , concat_type
                      , joint_view_iterator<category, next_type, last_type, concat_type>
                    >::type
                type;
                static type
                call(Iterator const& i, mpl::true_)
                {
                    return i.concat;
                }
                static type
                call(Iterator const& i, mpl::false_)
                {
                    return type(fusion::next(i.first), i.concat);
                }
                static type
                call(Iterator const& i)
                {
                    return call(i, equal_to());
                }
            };
        };
    }
}}
namespace boost { namespace fusion { namespace detail
{
    struct adapt_value_traits
    {
        template <typename Iterator>
        struct apply
        {
            typedef typename
                result_of::value_of<typename Iterator::first_type>::type
            type;
        };
    };
}}}
namespace boost { namespace fusion
{
    struct joint_view_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct value_of_impl;
        template <>
        struct value_of_impl<joint_view_iterator_tag>
            : detail::adapt_value_traits {};
    }
}}
namespace boost { namespace fusion { namespace extension
{
    template <typename>
    struct deref_data_impl;
    template <>
    struct deref_data_impl<joint_view_iterator_tag>
    {
        template <typename It>
        struct apply
        {
            typedef typename
                result_of::deref_data<typename It::first_type>::type
            type;
            static type
            call(It const& it)
            {
                return fusion::deref_data(it.first);
            }
        };
    };
}}}
namespace boost { namespace fusion { namespace extension
{
    template <typename>
    struct value_of_data_impl;
    template <>
    struct value_of_data_impl<joint_view_iterator_tag>
    {
        template <typename It>
        struct apply
          : result_of::value_of_data<typename It::first_type>
        {};
    };
}}}
namespace boost { namespace fusion { namespace extension
{
    template <typename>
    struct key_of_impl;
    template <>
    struct key_of_impl<joint_view_iterator_tag>
    {
        template <typename It>
        struct apply
          : result_of::key_of<typename It::first_type>
        {};
    };
}}}
       
namespace boost{
template <bool x> struct STATIC_ASSERTION_FAILURE;
template <> struct STATIC_ASSERTION_FAILURE<true> { enum { value = 1 }; };
template<int x> struct static_assert_test{};
}
namespace boost { namespace fusion
{
    struct joint_view_iterator_tag;
    struct forward_traversal_tag;
    template <typename Category, typename First, typename Last, typename Concat>
    struct joint_view_iterator
        : iterator_base<joint_view_iterator<Category, First, Last, Concat> >
    {
        typedef convert_iterator<First> first_converter;
        typedef convert_iterator<Last> last_converter;
        typedef convert_iterator<Concat> concat_converter;
        typedef typename first_converter::type first_type;
        typedef typename last_converter::type last_type;
        typedef typename concat_converter::type concat_type;
        typedef joint_view_iterator_tag fusion_tag;
        typedef Category category;
        typedef ::boost::static_assert_test< sizeof(::boost::STATIC_ASSERTION_FAILURE< (((!result_of::equal_to<first_type, last_type>::value)) == 0 ? false : true) >)> boost_static_assert_typedef_41 __attribute__((unused));
        joint_view_iterator(First const& in_first, Concat const& in_concat)
            : first(first_converter::call(in_first))
            , concat(concat_converter::call(in_concat))
        {}
        first_type first;
        concat_type concat;
    private:
        joint_view_iterator& operator= (joint_view_iterator const&);
    };
}}
namespace boost { namespace fusion
{
    struct joint_view_tag;
    template <typename Category, typename First, typename Last, typename Concat>
    struct joint_view_iterator;
    namespace extension
    {
        template <typename Tag>
        struct begin_impl;
        template <>
        struct begin_impl<joint_view_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef typename Sequence::first_type first_type;
                typedef typename Sequence::last_type last_type;
                typedef typename Sequence::concat_type concat_type;
                typedef typename Sequence::category category;
                typedef result_of::equal_to<first_type, last_type> equal_to;
                typedef typename
                    mpl::if_<
                        equal_to
                      , concat_type
                      , joint_view_iterator<category, first_type, last_type, concat_type>
                    >::type
                type;
                static type
                call(Sequence& s, mpl::true_)
                {
                    return s.concat();
                }
                static type
                call(Sequence& s, mpl::false_)
                {
                    return type(s.first(), s.concat());
                }
                static type
                call(Sequence& s)
                {
                    return call(s, equal_to());
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct joint_view_tag;
    namespace extension
    {
        template <typename Tag>
        struct end_impl;
        template <>
        struct end_impl<joint_view_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef typename Sequence::concat_last_type type;
                static type
                call(Sequence& s)
                {
                    return s.concat_last();
                }
            };
        };
    }
}}
namespace boost { namespace mpl {
struct empty_base {};
template< typename T >
struct is_empty_base
    : false_
{
};
template<>
struct is_empty_base<empty_base>
    : true_
{
};
}}
namespace boost {
template<> struct is_empty< mpl::empty_base > : public ::boost::integral_constant<bool,true> { public: };
}
namespace boost { namespace mpl {
template<
      typename T1 = na
    , typename T2 = na
    >
struct inherit2
    : T1, T2
{
    typedef inherit2 type;
   
};
template< typename T1 >
struct inherit2< T1,empty_base >
{
    typedef T1 type;
   
};
template< typename T2 >
struct inherit2< empty_base,T2 >
{
    typedef T2 type;
   
};
template<>
struct inherit2< empty_base,empty_base >
{
    typedef empty_base type;
   
};
template<> struct inherit2< na , na > { template< typename T1 , typename T2 , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : inherit2< T1 , T2 > { }; }; template< typename Tag > struct lambda< inherit2< na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef inherit2< na , na > result_; typedef inherit2< na , na > type; }; namespace aux { template< typename T1 , typename T2 > struct template_arity< inherit2< T1 , T2 > > : int_<2> { }; template<> struct template_arity< inherit2< na , na > > : int_<-1> { }; }
template<
      typename T1 = na, typename T2 = na, typename T3 = na
    >
struct inherit3
    : inherit2<
          typename inherit2<
              T1, T2
            >::type
        , T3
        >
{
   
};
template<> struct inherit3< na , na , na > { template< typename T1 , typename T2 , typename T3 , typename T4 =na , typename T5 =na > struct apply : inherit3< T1 , T2 , T3 > { }; }; template< typename Tag > struct lambda< inherit3< na , na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef inherit3< na , na , na > result_; typedef inherit3< na , na , na > type; }; namespace aux { template< typename T1 , typename T2 , typename T3 > struct template_arity< inherit3< T1 , T2 , T3 > > : int_<3> { }; template<> struct template_arity< inherit3< na , na , na > > : int_<-1> { }; }
template<
      typename T1 = na, typename T2 = na, typename T3 = na, typename T4 = na
    >
struct inherit4
    : inherit2<
          typename inherit3<
              T1, T2, T3
            >::type
        , T4
        >
{
   
};
template<> struct inherit4< na , na , na , na > { template< typename T1 , typename T2 , typename T3 , typename T4 , typename T5 =na > struct apply : inherit4< T1 , T2 , T3 , T4 > { }; }; template< typename Tag > struct lambda< inherit4< na , na , na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef inherit4< na , na , na , na > result_; typedef inherit4< na , na , na , na > type; }; namespace aux { template< typename T1 , typename T2 , typename T3 , typename T4 > struct template_arity< inherit4< T1 , T2 , T3 , T4 > > : int_<4> { }; template<> struct template_arity< inherit4< na , na , na , na > > : int_<-1> { }; }
template<
      typename T1 = na, typename T2 = na, typename T3 = na, typename T4 = na
    , typename T5 = na
    >
struct inherit5
    : inherit2<
          typename inherit4<
              T1, T2, T3, T4
            >::type
        , T5
        >
{
   
};
template<> struct inherit5< na , na , na , na , na > { template< typename T1 , typename T2 , typename T3 , typename T4 , typename T5 > struct apply : inherit5< T1 , T2 , T3 , T4 , T5 > { }; }; template< typename Tag > struct lambda< inherit5< na , na , na , na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef inherit5< na , na , na , na , na > result_; typedef inherit5< na , na , na , na , na > type; }; namespace aux { template< typename T1 , typename T2 , typename T3 , typename T4 , typename T5 > struct template_arity< inherit5< T1 , T2 , T3 , T4 , T5 > > : int_<5> { }; template<> struct template_arity< inherit5< na , na , na , na , na > > : int_<-1> { }; }
template<
      typename T1 = empty_base, typename T2 = empty_base
    , typename T3 = empty_base, typename T4 = empty_base
    , typename T5 = empty_base
    >
struct inherit
    : inherit5< T1,T2,T3,T4,T5 >
{
};
template<>
struct inherit< na,na,na,na,na >
{
    template<
          typename T1 = empty_base, typename T2 = empty_base
        , typename T3 = empty_base, typename T4 = empty_base
        , typename T5 = empty_base
        >
    struct apply
        : inherit< T1,T2,T3,T4,T5 >
    {
    };
};
template< typename Tag > struct lambda< inherit< na , na , na , na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef inherit< na , na , na , na , na > result_; typedef inherit< na , na , na , na , na > type; };

namespace aux { template< typename T1 , typename T2 , typename T3 , typename T4 , typename T5 > struct template_arity< inherit< T1 , T2 , T3 , T4 , T5 > > : int_<5> { }; template<> struct template_arity< inherit< na , na , na , na , na > > : int_<-1> { }; }
}}
namespace boost { namespace fusion
{
    struct joint_view_tag;
    struct forward_traversal_tag;
    struct fusion_sequence_tag;
    template <typename Sequence1, typename Sequence2>
    struct joint_view : sequence_base<joint_view<Sequence1, Sequence2> >
    {
        typedef joint_view_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef typename
            mpl::eval_if<
                mpl::and_<
                    traits::is_associative<Sequence1>
                  , traits::is_associative<Sequence2>
                >
              , mpl::inherit2<forward_traversal_tag,associative_tag>
              , mpl::identity<forward_traversal_tag>
            >::type
        category;
        typedef mpl::true_ is_view;
        typedef typename result_of::begin<Sequence1>::type first_type;
        typedef typename result_of::end<Sequence1>::type last_type;
        typedef typename result_of::begin<Sequence2>::type concat_type;
        typedef typename result_of::end<Sequence2>::type concat_last_type;
        typedef typename mpl::int_<
            result_of::size<Sequence1>::value + result_of::size<Sequence2>::value>
        size;
        joint_view(Sequence1& in_seq1, Sequence2& in_seq2)
            : seq1(in_seq1)
            , seq2(in_seq2)
        {}
        first_type first() const { return fusion::begin(seq1); }
        concat_type concat() const { return fusion::begin(seq2); }
        concat_last_type concat_last() const { return fusion::end(seq2); }
    private:
        joint_view& operator= (joint_view const&);
        typename mpl::if_<traits::is_view<Sequence1>, Sequence1, Sequence1&>::type seq1;
        typename mpl::if_<traits::is_view<Sequence2>, Sequence2, Sequence2&>::type seq2;
    };
}}
namespace boost { namespace fusion
{
    struct single_view_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct deref_impl;
        template <>
        struct deref_impl<single_view_iterator_tag>
        {
            template <typename Iterator>
            struct apply
            {
                enum { mpl_assertion_in_line_30 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_arg( (void (*) (mpl::equal_to<typename Iterator::position, mpl::int_<0> >))0, 1 ) ) ) };
                typedef typename Iterator::value_type type;
                static type
                call(Iterator const& i)
                {
                    return i.view.val;
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct single_view_iterator_tag;
    template <typename SingleView, typename Pos>
    struct single_view_iterator;
    namespace extension
    {
        template <typename Tag>
        struct next_impl;
        template <>
        struct next_impl<single_view_iterator_tag>
        {
            template <typename Iterator>
            struct apply
            {
                typedef single_view_iterator<
                    typename Iterator::single_view_type,
                    typename mpl::next<typename Iterator::position>::type>
                type;
                static type
                call(Iterator const& i)
                {
                    typedef ::boost::static_assert_test< sizeof(::boost::STATIC_ASSERTION_FAILURE< (((type::position::value < 2)) == 0 ? false : true) >)> boost_static_assert_typedef_40 __attribute__((unused));
                    return type(i.view);
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct single_view_iterator_tag;
    template <typename Sequence, typename Pos>
    struct single_view_iterator;
    namespace extension
    {
        template <typename Tag>
        struct prior_impl;
        template <>
        struct prior_impl<single_view_iterator_tag>
        {
            template <typename Iterator>
            struct apply
            {
                typedef single_view_iterator<
                    typename Iterator::single_view_type,
                    typename mpl::prior<typename Iterator::position>::type>
                type;
                static type
                call(Iterator const& i)
                {
                    return type(i.view);
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct single_view_iterator_tag;
    template <typename SingleView, typename Pos>
    struct single_view_iterator;
    namespace extension
    {
        template<typename Tag>
        struct advance_impl;
        template<>
        struct advance_impl<single_view_iterator_tag>
        {
            template<typename Iterator, typename Dist>
            struct apply
            {
                typedef single_view_iterator<
                    typename Iterator::single_view_type,
                    typename mpl::plus<typename Iterator::position, Dist>::type>
                type;
                static type
                call(Iterator const& i)
                {
                    return type(i.view);
                }
            };
        };
    }
}}
namespace boost { namespace mpl {
template<
      typename Tag1
    , typename Tag2
    >
struct minus_impl
    : if_c<
          ( Tag1::value
              > Tag2::value
            )
        , aux::cast2nd_impl< minus_impl< Tag1,Tag1 >,Tag1, Tag2 >
        , aux::cast1st_impl< minus_impl< Tag2,Tag2 >,Tag1, Tag2 >
        >::type
{
};
template<> struct minus_impl< na,na >
{
    template< typename U1, typename U2 > struct apply
    {
        typedef apply type;
        static const int value = 0;
    };
};
template< typename Tag > struct minus_impl< na,Tag >
{
    template< typename U1, typename U2 > struct apply
    {
        typedef apply type;
        static const int value = 0;
    };
};
template< typename Tag > struct minus_impl< Tag,na >
{
    template< typename U1, typename U2 > struct apply
    {
        typedef apply type;
        static const int value = 0;
    };
};
template< typename T > struct minus_tag
{
    typedef typename T::tag type;
};
template<
      typename N1 = na
    , typename N2 = na
    , typename N3 = na, typename N4 = na, typename N5 = na
    >
struct minus
    : minus< minus< minus< minus< N1,N2 >, N3>, N4>, N5>
{
   
};
template<
      typename N1, typename N2, typename N3, typename N4
    >
struct minus< N1,N2,N3,N4,na >
    : minus< minus< minus< N1,N2 >, N3>, N4>
{
   
};
template<
      typename N1, typename N2, typename N3
    >
struct minus< N1,N2,N3,na,na >
    : minus< minus< N1,N2 >, N3>
{
   
};
template<
      typename N1, typename N2
    >
struct minus< N1,N2,na,na,na >
    : minus_impl<
          typename minus_tag<N1>::type
        , typename minus_tag<N2>::type
        >::template apply< N1,N2 >::type
{
   
};
template<> struct minus< na , na > { template< typename T1 , typename T2 , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : minus< T1 , T2 > { }; }; template< typename Tag > struct lambda< minus< na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef minus< na , na > result_; typedef minus< na , na > type; }; namespace aux { template< typename T1 , typename T2 , typename T3 , typename T4 , typename T5 > struct template_arity< minus< T1 , T2 , T3 , T4 , T5 > > : int_<5> { }; template<> struct template_arity< minus< na , na > > : int_<-1> { }; }
}}
namespace boost { namespace mpl {
template<>
struct minus_impl< integral_c_tag,integral_c_tag >
{
    template< typename N1, typename N2 > struct apply
        : integral_c<
              typename aux::largest_int<
                  typename N1::value_type
                , typename N2::value_type
                >::type
            , ( N1::value
                  - N2::value
                )
            >
    {
    };
};
}}
namespace boost { namespace fusion
{
    struct single_view_iterator_tag;
    namespace extension
    {
        template<typename Tag>
        struct distance_impl;
        template<>
        struct distance_impl<single_view_iterator_tag>
        {
            template<typename First, typename Last>
            struct apply
              : mpl::minus<typename Last::position, typename First::position>
            {
                typedef typename mpl::minus<typename Last::position,
                    typename First::position>::type type;
                static type
                call(First const& , Last const& )
                {
                    return type();
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct single_view_iterator_tag;
    namespace extension
    {
        template<typename Tag>
        struct equal_to_impl;
        template<>
        struct equal_to_impl<single_view_iterator_tag>
        {
            template<typename It1, typename It2>
            struct apply
              : mpl::equal_to<typename It1::position, typename It2::position>
            {
                enum { mpl_assertion_in_line_33 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_arg( (void (*) (is_same<typename add_const<typename It1::single_view_type>::type, typename add_const<typename It2::single_view_type>::type>))0, 1 ) ) ) };
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct single_view_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct value_of_impl;
        template <>
        struct value_of_impl<single_view_iterator_tag>
        {
            template <typename Iterator>
            struct apply
            {
                enum { mpl_assertion_in_line_30 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_arg( (void (*) (mpl::equal_to<typename Iterator::position, mpl::int_<0> >))0, 1 ) ) ) };
                typedef typename Iterator::value_type type;
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct single_view_iterator_tag;
    struct random_access_traversal_tag;
    template <typename SingleView, typename Pos>
    struct single_view_iterator
        : iterator_base<single_view_iterator<SingleView, Pos> >
    {
        typedef single_view_iterator_tag fusion_tag;
        typedef random_access_traversal_tag category;
        typedef typename SingleView::value_type value_type;
        typedef Pos position;
        typedef SingleView single_view_type;
        explicit single_view_iterator(single_view_type& in_view)
            : view(in_view) {}
        SingleView& view;
    private:
        single_view_iterator& operator=(single_view_iterator const&);
    };
}}
namespace boost { namespace fusion
{
    struct single_view_tag;
    namespace extension
    {
        template<typename Tag>
        struct at_impl;
        template<>
        struct at_impl<single_view_tag>
        {
            template<typename Sequence, typename N>
            struct apply
            {
                enum { mpl_assertion_in_line_30 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_arg( (void (*) (mpl::equal_to<N, mpl::int_<0> >))0, 1 ) ) ) };
                typedef typename Sequence::value_type type;
                static type
                call(Sequence& seq)
                {
                    return seq.val;
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct single_view_tag;
    template <typename SingleView, typename Pos>
    struct single_view_iterator;
    namespace extension
    {
        template <typename Tag>
        struct begin_impl;
        template <>
        struct begin_impl<single_view_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef single_view_iterator<Sequence, mpl::int_<0> > type;
                static type
                call(Sequence& seq)
                {
                    return type(seq);
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct single_view_tag;
    template <typename SingleView, typename Pos>
    struct single_view_iterator;
    namespace extension
    {
        template <typename Tag>
        struct end_impl;
        template <>
        struct end_impl<single_view_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef single_view_iterator<Sequence, mpl::int_<1> > type;
                static type
                call(Sequence& seq)
                {
                    return type(seq);
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct single_view_tag;
    namespace extension
    {
        template <typename Tag>
        struct size_impl;
        template <>
        struct size_impl<single_view_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef mpl::int_<1> type;
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct sequence_facade_tag;
    struct boost_tuple_tag;
    struct boost_array_tag;
    struct mpl_sequence_tag;
    struct std_pair_tag;
    namespace extension
    {
        template <typename Tag>
        struct value_at_impl
        {
            template <typename Sequence, typename N>
            struct apply;
        };
        template <>
        struct value_at_impl<sequence_facade_tag>
        {
            template <typename Sequence, typename N>
            struct apply : Sequence::template value_at<Sequence, N> {};
        };
        template <>
        struct value_at_impl<boost_tuple_tag>;
        template <>
        struct value_at_impl<boost_array_tag>;
        template <>
        struct value_at_impl<mpl_sequence_tag>;
        template <>
        struct value_at_impl<std_pair_tag>;
    }
    namespace result_of
    {
        template <typename Sequence, typename N>
        struct value_at
            : extension::value_at_impl<typename detail::tag_of<Sequence>::type>::
                template apply<Sequence, N>
        {};
        template <typename Sequence, int N>
        struct value_at_c
            : fusion::result_of::value_at<Sequence, mpl::int_<N> >
        {};
    }
}}
namespace boost { namespace fusion
{
    struct single_view_tag;
    namespace extension
    {
        template<typename Tag>
        struct value_at_impl;
        template<>
        struct value_at_impl<single_view_tag>
        {
            template<typename Sequence, typename N>
            struct apply
            {
                enum { mpl_assertion_in_line_31 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_arg( (void (*) (mpl::equal_to<N, mpl::int_<0> >))0, 1 ) ) ) };
                typedef typename Sequence::value_type type;
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct single_view_tag;
    struct random_access_traversal_tag;
    struct fusion_sequence_tag;
    template <typename T>
    struct single_view : sequence_base<single_view<T> >
    {
        typedef single_view_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef random_access_traversal_tag category;
        typedef mpl::true_ is_view;
        typedef mpl::int_<1> size;
        typedef T value_type;
        single_view()
            : val() {}
        explicit single_view(typename detail::call_param<T>::type in_val)
            : val(in_val) {}
        value_type val;
    };
    template <typename T>
    inline single_view<typename detail::as_fusion_element<T>::type>
    make_single_view(T const& v)
    {
        return single_view<typename detail::as_fusion_element<T>::type>(v);
    }
}}
namespace boost { namespace fusion
{
    namespace result_of
    {
        template <typename Sequence, typename T>
        struct push_back
        {
            typedef fusion::single_view<typename detail::as_fusion_element<T>::type> single_view;
            typedef joint_view<Sequence, single_view const> type;
        };
    }
    template <typename Sequence, typename T>
    inline
    typename
        lazy_enable_if<
            traits::is_sequence<Sequence>
          , result_of::push_back<Sequence const, T>
        >::type
    push_back(Sequence const& seq, T const& x)
    {
        typedef typename result_of::push_back<Sequence const, T> push_back;
        typedef typename push_back::single_view single_view;
        typedef typename push_back::type result;
        single_view x_(x);
        return result(seq, x_);
    }
}}
namespace boost { namespace fusion
{
    namespace result_of
    {
        template <typename Sequence, typename T>
        struct push_front
        {
            typedef fusion::single_view<typename detail::as_fusion_element<T>::type> single_view;
            typedef joint_view<single_view const, Sequence> type;
        };
    }
    template <typename Sequence, typename T>
    inline
    typename
        lazy_enable_if<
            traits::is_sequence<Sequence>
          , result_of::push_front<Sequence const, T>
        >::type
    push_front(Sequence const& seq, T const& x)
    {
        typedef typename result_of::push_front<Sequence const, T> push_front;
        typedef typename push_front::single_view single_view;
        typedef typename push_front::type result;
        single_view x_(x);
        return result(x_, seq);
    }
}}
namespace boost { namespace fusion { namespace detail
{
    template<typename Cons, typename State = nil_>
    struct reverse_cons;
    template<typename Car, typename Cdr, typename State>
    struct reverse_cons<cons<Car, Cdr>, State>
    {
        typedef reverse_cons<Cdr, cons<Car, State> > impl;
        typedef typename impl::type type;
        static type call(cons<Car, Cdr> const &cons, State const &state = State())
        {
            typedef fusion::cons<Car, State> cdr_type;
            return impl::call(cons.cdr, cdr_type(cons.car, state));
        }
    };
    template<typename State>
    struct reverse_cons<nil_, State>
    {
        typedef State type;
        static State const &call(nil_ const &, State const &state = State())
        {
            return state;
        }
    };
}}}
namespace boost { namespace fusion { namespace detail
{
    struct segment_sequence_tag {};
    template<typename Sequence>
    struct segment_sequence
        : sequence_base<segment_sequence<Sequence> >
    {
        typedef fusion_sequence_tag tag;
        typedef segment_sequence_tag fusion_tag;
        typedef typename Sequence::is_view is_view;
        typedef typename Sequence::category category;
        typedef Sequence sequence_type;
        sequence_type sequence;
        explicit segment_sequence(Sequence const & seq)
            : sequence(seq)
        {}
    };
}
namespace extension
{
    template<typename Tag>
    struct is_segmented_impl;
    template<>
    struct is_segmented_impl<detail::segment_sequence_tag>
    {
        template<typename Sequence>
        struct apply
            : mpl::true_
        {};
    };
    template<typename Tag>
    struct segments_impl;
    template<>
    struct segments_impl<detail::segment_sequence_tag>
    {
        template<typename Sequence>
        struct apply
        {
            typedef typename Sequence::sequence_type type;
            static type call(Sequence & seq)
            {
                return seq.sequence;
            }
        };
    };
}}}
namespace boost { namespace fusion
{
    template <typename First, typename Last>
    struct iterator_range;
    namespace result_of
    {
        template <typename Sequence, typename T>
        struct push_back;
        template <typename Sequence, typename T>
        struct push_front;
    }
    template <typename Sequence, typename T>
    typename
        lazy_enable_if<
            traits::is_sequence<Sequence>
          , result_of::push_back<Sequence const, T>
        >::type
    push_back(Sequence const& seq, T const& x);
    template <typename Sequence, typename T>
    typename
        lazy_enable_if<
            traits::is_sequence<Sequence>
          , result_of::push_front<Sequence const, T>
        >::type
    push_front(Sequence const& seq, T const& x);
}}
namespace boost { namespace fusion { namespace detail
{
    template <typename Stack, std::size_t Size = Stack::size::value>
    struct make_segment_sequence_front
    {
        enum { mpl_assertion_in_line_114 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_arg( (void (*) ( result_of::equal_to< typename result_of::end< typename remove_reference< typename add_const< typename result_of::segments< typename remove_reference< typename add_const< typename result_of::deref< typename Stack::car_type::begin_type >::type >::type >::type >::type >::type >::type >::type , typename Stack::cdr_type::car_type::end_type >))0, 1 ) ) ) };
        typedef
            iterator_range<
                typename result_of::next<
                    typename Stack::cdr_type::car_type::begin_type
                >::type
              , typename result_of::end<
                    typename remove_reference<
                        typename add_const<
                            typename result_of::segments<
                                typename remove_reference<
                                    typename add_const<
                                        typename result_of::deref<
                                            typename Stack::car_type::begin_type
                                        >::type
                                    >::type
                                >::type
                            >::type
                        >::type
                    >::type
                >::type
            >
        rest_type;
        typedef
            make_segment_sequence_front<typename Stack::cdr_type>
        recurse;
        typedef
            segment_sequence<
                typename result_of::push_front<
                    rest_type const
                  , typename recurse::type
                >::type
            >
        type;
        static type call(Stack const& stack)
        {
            return type(
                fusion::push_front(
                    rest_type(fusion::next(stack.cdr.car.first), fusion::end(fusion::segments(*stack.car.first)))
                  , recurse::call(stack.cdr)));
        }
    };
    template <typename Stack>
    struct make_segment_sequence_front<Stack, 2>
    {
        enum { mpl_assertion_in_line_181 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_arg( (void (*) ( result_of::equal_to< typename result_of::end< typename remove_reference< typename add_const< typename result_of::deref< typename Stack::car_type::begin_type >::type >::type >::type >::type , typename Stack::cdr_type::car_type::end_type >))0, 1 ) ) ) };
        typedef
            iterator_range<
                typename Stack::cdr_type::car_type::begin_type
              , typename result_of::end<
                    typename remove_reference<
                        typename add_const<
                            typename result_of::deref<
                                typename Stack::car_type::begin_type
                            >::type
                        >::type
                    >::type
                >::type
            >
        type;
        static type call(Stack const& stack)
        {
            return type(stack.cdr.car.first, fusion::end(*stack.car.first));
        }
    };
    template <typename Stack>
    struct make_segment_sequence_front<Stack, 1>
    {
        typedef typename Stack::cdr_type type;
        static type call(Stack const &stack)
        {
            return stack.cdr;
        }
    };
    template <typename Stack, std::size_t Size = Stack::size::value>
    struct make_segment_sequence_back
    {
        enum { mpl_assertion_in_line_259 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_arg( (void (*) ( result_of::equal_to< typename result_of::end< typename remove_reference< typename add_const< typename result_of::segments< typename remove_reference< typename add_const< typename result_of::deref< typename Stack::car_type::begin_type >::type >::type >::type >::type >::type >::type >::type , typename Stack::cdr_type::car_type::end_type >))0, 1 ) ) ) };
        typedef
            iterator_range<
                typename result_of::begin<
                    typename remove_reference<
                        typename add_const<
                            typename result_of::segments<
                                typename remove_reference<
                                    typename add_const<
                                        typename result_of::deref<
                                            typename Stack::car_type::begin_type
                                        >::type
                                    >::type
                                >::type
                            >::type
                        >::type
                    >::type
                >::type
              , typename Stack::cdr_type::car_type::begin_type
            >
        rest_type;
        typedef
            make_segment_sequence_back<typename Stack::cdr_type>
        recurse;
        typedef
            segment_sequence<
                typename result_of::push_back<
                    rest_type const
                  , typename recurse::type
                >::type
            >
        type;
        static type call(Stack const& stack)
        {
            return type(
                fusion::push_back(
                    rest_type(fusion::begin(fusion::segments(*stack.car.first)), stack.cdr.car.first)
                  , recurse::call(stack.cdr)));
        }
    };
    template <typename Stack>
    struct make_segment_sequence_back<Stack, 2>
    {
        enum { mpl_assertion_in_line_324 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_arg( (void (*) ( result_of::equal_to< typename result_of::end< typename remove_reference< typename add_const< typename result_of::deref< typename Stack::car_type::begin_type >::type >::type >::type >::type , typename Stack::cdr_type::car_type::end_type >))0, 1 ) ) ) };
        typedef
            iterator_range<
                typename result_of::begin<
                    typename remove_reference<
                        typename add_const<
                            typename result_of::deref<
                                typename Stack::car_type::begin_type
                            >::type
                        >::type
                    >::type
                >::type
              , typename Stack::cdr_type::car_type::begin_type
            >
        type;
        static type call(Stack const& stack)
        {
            return type(fusion::begin(*stack.car.first), stack.cdr.car.first);
        }
    };
    template <typename Stack>
    struct make_segment_sequence_back<Stack, 1>
    {
        typedef typename Stack::cdr_type type;
        static type call(Stack const& stack)
        {
            return stack.cdr;
        }
    };
    template <
        typename StackBegin
      , typename StackEnd
      , int StackBeginSize = StackBegin::size::value
      , int StackEndSize = StackEnd::size::value>
    struct make_segmented_range_reduce;
    template <
        typename StackBegin
      , typename StackEnd
      , bool SameSegment =
            result_of::equal_to<
                typename StackBegin::car_type::begin_type
              , typename StackEnd::car_type::begin_type
            >::type::value>
    struct make_segmented_range_reduce2
    {
        typedef
            iterator_range<
                typename result_of::next<
                    typename StackBegin::car_type::begin_type
                >::type
              , typename StackEnd::car_type::begin_type
            >
        rest_type;
        typedef
            segment_sequence<
                typename result_of::push_back<
                    typename result_of::push_front<
                        rest_type const
                      , typename make_segment_sequence_front<StackBegin>::type
                    >::type const
                  , typename make_segment_sequence_back<StackEnd>::type
                >::type
            >
        type;
        static type call(StackBegin stack_begin, StackEnd stack_end)
        {
            return type(
                fusion::push_back(
                    fusion::push_front(
                        rest_type(fusion::next(stack_begin.car.first), stack_end.car.first)
                      , make_segment_sequence_front<StackBegin>::call(stack_begin))
                  , make_segment_sequence_back<StackEnd>::call(stack_end)));
        }
    };
    template <typename StackBegin, typename StackEnd>
    struct make_segmented_range_reduce2<StackBegin, StackEnd, true>
    {
        typedef
            make_segmented_range_reduce<
                typename StackBegin::cdr_type
              , typename StackEnd::cdr_type
            >
        impl;
        typedef
            typename impl::type
        type;
        static type call(StackBegin stack_begin, StackEnd stack_end)
        {
            return impl::call(stack_begin.cdr, stack_end.cdr);
        }
    };
    template <typename StackBegin, typename StackEnd, int StackBeginSize, int StackEndSize>
    struct make_segmented_range_reduce
      : make_segmented_range_reduce2<StackBegin, StackEnd>
    {};
    template <typename StackBegin, typename StackEnd>
    struct make_segmented_range_reduce<StackBegin, StackEnd, 1, 1>
    {
        typedef
            iterator_range<
                typename StackBegin::car_type::begin_type
              , typename StackEnd::car_type::begin_type
            >
        range_type;
        typedef
            single_view<range_type>
        segment_type;
        typedef
            segment_sequence<segment_type>
        type;
        static type call(StackBegin stack_begin, StackEnd stack_end)
        {
            return type(segment_type(range_type(stack_begin.car.first, stack_end.car.first)));
        }
    };
    template <typename Begin, typename End>
    struct make_segmented_range
    {
        typedef reverse_cons<typename Begin::context_type> reverse_begin_cons;
        typedef reverse_cons<typename End::context_type> reverse_end_cons;
        typedef
            make_segmented_range_reduce<
                typename reverse_begin_cons::type
              , typename reverse_end_cons::type
            >
        impl;
        typedef typename impl::type type;
        static type call(Begin const& begin, End const& end)
        {
            return impl::call(
                reverse_begin_cons::call(begin.context)
              , reverse_end_cons::call(end.context));
        }
    };
}}}
namespace boost { namespace fusion
{
    struct iterator_range_tag;
    namespace extension
    {
        template <typename Tag>
        struct segments_impl;
        template <>
        struct segments_impl<iterator_range_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef
                    detail::make_segmented_range<
                        typename Sequence::begin_type
                      , typename Sequence::end_type
                    >
                impl;
                enum { mpl_assertion_in_line_37 = sizeof( boost::mpl::assertion_failed<false>( boost::mpl::assert_arg( (void (*) (traits::is_segmented<typename impl::type>))0, 1 ) ) ) };
                typedef
                    typename result_of::segments<typename impl::type>::type
                type;
                static type call(Sequence & seq)
                {
                    return fusion::segments(impl::call(seq.first, seq.last));
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct iterator_range_tag;
    struct fusion_sequence_tag;
    template <typename First, typename Last>
    struct iterator_range : sequence_base<iterator_range<First, Last> >
    {
        typedef typename convert_iterator<First>::type begin_type;
        typedef typename convert_iterator<Last>::type end_type;
        typedef iterator_range_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::true_ is_view;
        typedef typename traits::category_of<begin_type>::type category;
        iterator_range(First const& in_first, Last const& in_last)
            : first(convert_iterator<First>::call(in_first))
            , last(convert_iterator<Last>::call(in_last)) {}
        begin_type first;
        end_type last;
    };
}}
namespace boost { namespace fusion
{
    struct sequence_facade_tag;
    struct mpl_sequence_tag;
    namespace extension
    {
        template <typename Tag>
        struct empty_impl
        {
            template <typename Sequence>
            struct apply
                : mpl::bool_<(result_of::size<Sequence>::value == 0)>
            {};
        };
        template <>
        struct empty_impl<sequence_facade_tag>
        {
            template <typename Sequence>
            struct apply : Sequence::template empty<Sequence> {};
        };
        template <>
        struct empty_impl<mpl_sequence_tag>;
    }
    namespace result_of
    {
        template <typename Sequence>
        struct empty
            : extension::empty_impl<typename detail::tag_of<Sequence>::type>::
                template apply<Sequence>
        {};
    }
    template <typename Sequence>
    inline typename result_of::empty<Sequence>::type
    empty(Sequence const&)
    {
        typedef typename result_of::empty<Sequence>::type result;
        return result();
    }
}}
namespace boost { namespace fusion { namespace detail
{
    template <typename Sequence, typename Nil_ = fusion::nil_>
    struct segmented_begin
    {
        typedef
            segmented_iterator<
                typename segmented_begin_impl<Sequence, Nil_>::type
            >
        type;
        static type call(Sequence& seq)
        {
            return type(
                segmented_begin_impl<Sequence, Nil_>::call(seq, Nil_()));
        }
    };
}}}
namespace boost { namespace fusion
{
    struct sequence_facade_tag;
    struct boost_tuple_tag;
    struct boost_array_tag;
    struct mpl_sequence_tag;
    struct std_pair_tag;
    namespace extension
    {
        template <typename Tag>
        struct begin_impl
        {
            template <typename Sequence>
            struct apply
              : mpl::if_<
                    traits::is_segmented<Sequence>
                  , detail::segmented_begin<Sequence>
                  , blank
                >::type
            {};
        };
        template <>
        struct begin_impl<sequence_facade_tag>
        {
            template <typename Sequence>
            struct apply : Sequence::template begin<Sequence> {};
        };
        template <>
        struct begin_impl<boost_tuple_tag>;
        template <>
        struct begin_impl<boost_array_tag>;
        template <>
        struct begin_impl<mpl_sequence_tag>;
        template <>
        struct begin_impl<std_pair_tag>;
    }
    namespace result_of
    {
        template <typename Sequence>
        struct begin
            : extension::begin_impl<typename detail::tag_of<Sequence>::type>::
                template apply<Sequence>
        {};
    }
    template <typename Sequence>
    inline typename
        lazy_enable_if<
            traits::is_sequence<Sequence>
          , result_of::begin<Sequence>
        >::type const
    begin(Sequence& seq)
    {
        return result_of::begin<Sequence>::call(seq);
    }
    template <typename Sequence>
    inline typename
        lazy_enable_if<
            traits::is_sequence<Sequence>
          , result_of::begin<Sequence const>
        >::type const
    begin(Sequence const& seq)
    {
        return result_of::begin<Sequence const>::call(seq);
    }
}}
namespace boost { namespace mpl {
template< typename Tag > struct at_impl;
template< typename Sequence, typename N > struct at;
}}
namespace boost { namespace mpl {
template< typename Tag >
struct at_impl
{
    template< typename Sequence, typename N > struct apply
    {
        typedef typename advance<
              typename begin<Sequence>::type
            , N
            >::type iter_;
        typedef typename deref<iter_>::type type;
    };
};
 template<> struct at_impl<non_sequence_tag> {};
}}
namespace boost { namespace mpl {
template<
      typename Sequence = na
    , typename N = na
    >
struct at
    : at_impl< typename sequence_tag<Sequence>::type >
        ::template apply< Sequence,N >
{
   
};
template<
      typename Sequence
    , long N
    >
struct at_c
    : at_impl< typename sequence_tag<Sequence>::type >
        ::template apply< Sequence,mpl::long_<N> >
{
};
template<> struct at< na , na > { template< typename T1 , typename T2 , typename T3 =na , typename T4 =na , typename T5 =na > struct apply : at< T1 , T2 > { }; }; template< typename Tag > struct lambda< at< na , na > , Tag , int_<-1> > { typedef false_ is_le; typedef at< na , na > result_; typedef at< na , na > type; }; namespace aux { template< typename T1 , typename T2 > struct template_arity< at< T1 , T2 > > : int_<2> { }; template<> struct template_arity< at< na , na > > : int_<-1> { }; }
}}
namespace boost { namespace fusion
{
    struct vector_tag;
    namespace extension
    {
        template <typename Tag>
        struct at_impl;
        template <>
        struct at_impl<vector_tag>
        {
            template <typename Sequence, typename N>
            struct apply
            {
                typedef typename mpl::at<typename Sequence::types, N>::type element;
                typedef typename detail::ref_result<element>::type type;
                static type
                call(Sequence& v)
                {
                    return v.at_impl(N());
                }
            };
            template <typename Sequence, typename N>
            struct apply <Sequence const, N>
            {
                typedef typename mpl::at<typename Sequence::types, N>::type element;
                typedef typename detail::cref_result<element>::type type;
                static type
                call(Sequence const& v)
                {
                    return v.at_impl(N());
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct vector_tag;
    namespace extension
    {
        template <typename Tag>
        struct value_at_impl;
        template <>
        struct value_at_impl<vector_tag>
        {
            template <typename Sequence, typename N>
            struct apply
            {
                typedef typename mpl::at<typename Sequence::types, N>::type type;
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct vector_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct deref_impl;
        template <>
        struct deref_impl<vector_iterator_tag>
        {
            template <typename Iterator>
            struct apply
            {
                typedef typename Iterator::vector vector;
                typedef typename Iterator::index index;
                typedef typename mpl::at<
                    typename vector::types, index>::type
                element;
                typedef typename
                    mpl::if_<
                        is_const<vector>
                      , typename fusion::detail::cref_result<element>::type
                      , typename fusion::detail::ref_result<element>::type
                    >::type
                type;
                static type
                call(Iterator const& i)
                {
                    return i.vec.at_impl(index());
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct vector_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct value_of_impl;
        template <>
        struct value_of_impl<vector_iterator_tag>
        {
            template <typename Iterator>
            struct apply
            {
                typedef typename Iterator::vector vector;
                typedef typename Iterator::index index;
                typedef typename mpl::at<
                    typename vector::types, index>::type
                type;
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct vector_iterator_tag;
    template <typename Vector, int N>
    struct vector_iterator;
    namespace extension
    {
        template <typename Tag>
        struct next_impl;
        template <>
        struct next_impl<vector_iterator_tag>
        {
            template <typename Iterator>
            struct apply
            {
                typedef typename Iterator::vector vector;
                typedef typename Iterator::index index;
                typedef vector_iterator<vector, index::value+1> type;
                static type
                call(Iterator const& i)
                {
                    return type(i.vec);
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct vector_iterator_tag;
    template <typename Vector, int N>
    struct vector_iterator;
    namespace extension
    {
        template <typename Tag>
        struct prior_impl;
        template <>
        struct prior_impl<vector_iterator_tag>
        {
            template <typename Iterator>
            struct apply
            {
                typedef typename Iterator::vector vector;
                typedef typename Iterator::index index;
                typedef vector_iterator<vector, index::value-1> type;
                static type
                call(Iterator const& i)
                {
                    return type(i.vec);
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct vector_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct equal_to_impl;
        template <>
        struct equal_to_impl<vector_iterator_tag>
        {
            template <typename I1, typename I2>
            struct apply
                : is_same<
                    typename I1::identity
                  , typename I2::identity
                >
            {
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct vector_iterator_tag;
    namespace extension
    {
        template <typename Tag>
        struct distance_impl;
        template <>
        struct distance_impl<vector_iterator_tag>
        {
            template <typename First, typename Last>
            struct apply : mpl::minus<typename Last::index, typename First::index>
            {
                static typename mpl::minus<
                    typename Last::index, typename First::index>::type
                call(First const&, Last const&)
                {
                    typedef typename mpl::minus<
                        typename Last::index, typename First::index>::type
                    result;
                    return result();
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct vector_iterator_tag;
    template <typename Vector, int N>
    struct vector_iterator;
    namespace extension
    {
        template <typename Tag>
        struct advance_impl;
        template <>
        struct advance_impl<vector_iterator_tag>
        {
            template <typename Iterator, typename N>
            struct apply
            {
                typedef typename Iterator::index index;
                typedef typename Iterator::vector vector;
                typedef vector_iterator<vector, index::value+N::value> type;
                static type
                call(Iterator const& i)
                {
                    return type(i.vec);
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct vector_iterator_tag;
    struct random_access_traversal_tag;
    template <typename Vector, int N>
    struct vector_iterator_identity;
    template <typename Vector, int N>
    struct vector_iterator : iterator_base<vector_iterator<Vector, N> >
    {
        typedef mpl::int_<N> index;
        typedef Vector vector;
        typedef vector_iterator_tag fusion_tag;
        typedef random_access_traversal_tag category;
        typedef vector_iterator_identity<
            typename add_const<Vector>::type, N> identity;
        vector_iterator(Vector& in_vec)
            : vec(in_vec) {}
        Vector& vec;
    private:
        vector_iterator& operator= (vector_iterator const&);
    };
}}
namespace boost { namespace fusion
{
    struct vector_tag;
    namespace extension
    {
        template <typename Tag>
        struct begin_impl;
        template <>
        struct begin_impl<vector_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef vector_iterator<Sequence, 0> type;
                static type
                call(Sequence& v)
                {
                    return type(v);
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    struct vector_tag;
    namespace extension
    {
        template <typename Tag>
        struct end_impl;
        template <>
        struct end_impl<vector_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef typename Sequence::size size;
                typedef vector_iterator<Sequence, size::value> type;
                static type
                call(Sequence& v)
                {
                    return type(v);
                }
            };
        };
    }
}}
namespace boost { namespace mpl { namespace aux {
struct v_iter_tag;
struct vector_tag;
}}}
namespace boost { namespace mpl {
template< typename Vector, long n_ >
struct v_at_impl
{
    typedef long_< (Vector::lower_bound_::value + n_) > index_;
    typedef __typeof__( Vector::item_(index_()) ) type;
};
template< typename Vector, long n_ >
struct v_at
    : aux::wrapped_type< typename v_at_impl<Vector,n_>::type >
{
};
template<>
struct at_impl< aux::vector_tag >
{
    template< typename Vector, typename N > struct apply
        : v_at<
              Vector
            , N::value
            >
    {
    };
};
}}
namespace boost { namespace mpl {
template< typename Tag > struct front_impl;
template< typename Sequence > struct front;
}}
namespace boost { namespace mpl {
template<>
struct front_impl< aux::vector_tag >
{
    template< typename Vector > struct apply
        : v_at<Vector,0>
    {
    };
};
}}
namespace boost { namespace mpl {
template< typename Tag > struct push_front_impl;
template< typename Sequence, typename T > struct push_front;
}}
namespace boost { namespace mpl {
template<
      typename T
    , typename Base
    , int at_front = 0
    >
struct v_item
    : Base
{
    typedef typename Base::upper_bound_ index_;
    typedef typename next<index_>::type upper_bound_;
    typedef typename next<typename Base::size>::type size;
    typedef Base base;
    typedef v_item type;
    static aux::type_wrapper<T> item_(index_);
    using Base::item_;
};
template<
      typename T
    , typename Base
    >
struct v_item<T,Base,1>
    : Base
{
    typedef typename prior<typename Base::lower_bound_>::type index_;
    typedef index_ lower_bound_;
    typedef typename next<typename Base::size>::type size;
    typedef Base base;
    typedef v_item type;
    static aux::type_wrapper<T> item_(index_);
    using Base::item_;
};
template<
      typename Base
    , int at_front
    >
struct v_mask
    : Base
{
    typedef typename prior<typename Base::upper_bound_>::type index_;
    typedef index_ upper_bound_;
    typedef typename prior<typename Base::size>::type size;
    typedef Base base;
    typedef v_mask type;
    static aux::type_wrapper<void_> item_(index_);
    using Base::item_;
};
template<
      typename Base
    >
struct v_mask<Base,1>
    : Base
{
    typedef typename Base::lower_bound_ index_;
    typedef typename next<index_>::type lower_bound_;
    typedef typename prior<typename Base::size>::type size;
    typedef Base base;
    typedef v_mask type;
    static aux::type_wrapper<void_> item_(index_);
    using Base::item_;
};
}}
namespace boost { namespace mpl {
template<>
struct push_front_impl< aux::vector_tag >
{
    template< typename Vector, typename T > struct apply
    {
        typedef v_item<T,Vector,1> type;
    };
};
}}
namespace boost { namespace mpl {
template< typename Tag > struct pop_front_impl;
template< typename Sequence > struct pop_front;
}}
namespace boost { namespace mpl {
template<>
struct pop_front_impl< aux::vector_tag >
{
    template< typename Vector > struct apply
    {
        typedef v_mask<Vector,1> type;
    };
};
}}
namespace boost { namespace mpl {
template< typename Tag > struct push_back_impl;
template< typename Sequence, typename T > struct push_back;
}}
namespace boost { namespace mpl {
template<>
struct push_back_impl< aux::vector_tag >
{
    template< typename Vector, typename T > struct apply
    {
        typedef v_item<T,Vector,0> type;
    };
};
}}
namespace boost { namespace mpl {
template< typename Tag > struct pop_back_impl;
template< typename Sequence > struct pop_back;
}}
namespace boost { namespace mpl {
template<>
struct pop_back_impl< aux::vector_tag >
{
    template< typename Vector > struct apply
    {
        typedef v_mask<Vector,0> type;
    };
};
}}
namespace boost { namespace mpl {
template< typename Tag > struct back_impl;
template< typename Sequence > struct back;
}}
namespace boost { namespace mpl {
template<>
struct back_impl< aux::vector_tag >
{
    template< typename Vector > struct apply
        : v_at<
              Vector
            , prior<typename Vector::size>::type::value
            >
    {
    };
};
}}
namespace boost { namespace mpl {
template< typename Tag > struct clear_impl;
template< typename Sequence > struct clear;
}}
namespace boost { namespace mpl {
template<
      typename Vector
    , long n_
    >
struct v_iter
{
    typedef aux::v_iter_tag tag;
    typedef random_access_iterator_tag category;
    typedef typename v_at<Vector,n_>::type type;
    typedef Vector vector_;
    typedef mpl::long_<n_> pos;
};
template<
      typename Vector
    , long n_
    >
struct next< v_iter<Vector,n_> >
{
    typedef v_iter<Vector,(n_ + 1)> type;
};
template<
      typename Vector
    , long n_
    >
struct prior< v_iter<Vector,n_> >
{
    typedef v_iter<Vector,(n_ - 1)> type;
};
template<
      typename Vector
    , long n_
    , typename Distance
    >
struct advance< v_iter<Vector,n_>,Distance>
{
    typedef v_iter<
          Vector
        , (n_ + Distance::value)
        > type;
};
template<
      typename Vector
    , long n_
    , long m_
    >
struct distance< v_iter<Vector,n_>, v_iter<Vector,m_> >
    : mpl::long_<(m_ - n_)>
{
};
}}
namespace boost { namespace mpl {
template< typename Dummy = na > struct vector0;
template<> struct vector0<na>
{
    typedef aux::vector_tag tag;
    typedef vector0 type;
    typedef long_<32768> lower_bound_;
    typedef lower_bound_ upper_bound_;
    typedef long_<0> size;
    static aux::type_wrapper<void_> item_(...);
};
}}
namespace boost { namespace mpl {
template<>
struct clear_impl< aux::vector_tag >
{
    template< typename Vector > struct apply
    {
        typedef vector0<> type;
    };
};
}}
namespace boost { namespace mpl {
template<>
struct O1_size_impl< aux::vector_tag >
{
    template< typename Vector > struct apply
        : Vector::size
    {
    };
};
}}
namespace boost { namespace mpl {
template< typename Tag > struct size_impl;
template< typename Sequence > struct size;
}}
namespace boost { namespace mpl {
template<>
struct size_impl< aux::vector_tag >
    : O1_size_impl< aux::vector_tag >
{
};
}}
namespace boost { namespace mpl {
template< typename Tag > struct empty_impl;
template< typename Sequence > struct empty;
}}
namespace boost { namespace mpl {
template<>
struct empty_impl< aux::vector_tag >
{
    template< typename Vector > struct apply
        : is_same<
              typename Vector::lower_bound_
            , typename Vector::upper_bound_
            >
    {
    };
};
}}
namespace boost { namespace mpl {
template<>
struct begin_impl< aux::vector_tag >
{
    template< typename Vector > struct apply
    {
        typedef v_iter<Vector,0> type;
    };
};
template<>
struct end_impl< aux::vector_tag >
{
    template< typename Vector > struct apply
    {
        typedef v_iter<Vector,Vector::size::value> type;
    };
};
}}
namespace boost { namespace mpl {
template<
      typename T0
    >
struct vector1
    : v_item<
          T0
        , vector0< >
        >
{
    typedef vector1 type;
};
template<
      typename T0, typename T1
    >
struct vector2
    : v_item<
          T1
        , vector1<T0>
        >
{
    typedef vector2 type;
};
template<
      typename T0, typename T1, typename T2
    >
struct vector3
    : v_item<
          T2
        , vector2< T0,T1 >
        >
{
    typedef vector3 type;
};
template<
      typename T0, typename T1, typename T2, typename T3
    >
struct vector4
    : v_item<
          T3
        , vector3< T0,T1,T2 >
        >
{
    typedef vector4 type;
};
template<
      typename T0, typename T1, typename T2, typename T3, typename T4
    >
struct vector5
    : v_item<
          T4
        , vector4< T0,T1,T2,T3 >
        >
{
    typedef vector5 type;
};
template<
      typename T0, typename T1, typename T2, typename T3, typename T4
    , typename T5
    >
struct vector6
    : v_item<
          T5
        , vector5< T0,T1,T2,T3,T4 >
        >
{
    typedef vector6 type;
};
template<
      typename T0, typename T1, typename T2, typename T3, typename T4
    , typename T5, typename T6
    >
struct vector7
    : v_item<
          T6
        , vector6< T0,T1,T2,T3,T4,T5 >
        >
{
    typedef vector7 type;
};
template<
      typename T0, typename T1, typename T2, typename T3, typename T4
    , typename T5, typename T6, typename T7
    >
struct vector8
    : v_item<
          T7
        , vector7< T0,T1,T2,T3,T4,T5,T6 >
        >
{
    typedef vector8 type;
};
template<
      typename T0, typename T1, typename T2, typename T3, typename T4
    , typename T5, typename T6, typename T7, typename T8
    >
struct vector9
    : v_item<
          T8
        , vector8< T0,T1,T2,T3,T4,T5,T6,T7 >
        >
{
    typedef vector9 type;
};
template<
      typename T0, typename T1, typename T2, typename T3, typename T4
    , typename T5, typename T6, typename T7, typename T8, typename T9
    >
struct vector10
    : v_item<
          T9
        , vector9< T0,T1,T2,T3,T4,T5,T6,T7,T8 >
        >
{
    typedef vector10 type;
};
}}
namespace boost { namespace fusion
{
    struct vector_tag;
    struct fusion_sequence_tag;
    struct random_access_traversal_tag;
    template <typename Dummy>
    struct vector0 : sequence_base<vector0<Dummy> >
    {
        typedef mpl::vector0<> types;
        typedef vector_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::false_ is_view;
        typedef random_access_traversal_tag category;
        typedef mpl::int_<0> size;
        vector0() {}
        template<typename Sequence>
        vector0(Sequence const& )
        {}
    };
}}
namespace boost { namespace fusion
{
    template <typename T0>
    struct vector_data1
    {
        vector_data1()
            : m0() {}
        vector_data1(
            typename detail::call_param<T0 >::type _0)
            : m0(_0) {}
        vector_data1(
            vector_data1 const& other)
            : m0(other.m0) {}
        vector_data1&
        operator=(vector_data1 const& vec)
        {
            this->m0 = vec.m0;
            return *this;
        }
        template <typename Sequence>
        static vector_data1
        init_from_sequence(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            return vector_data1(*i0);
        }
        template <typename Sequence>
        static vector_data1
        init_from_sequence(Sequence& seq)
        {
            typedef typename result_of::begin<Sequence>::type I0;
            I0 i0 = fusion::begin(seq);
            return vector_data1(*i0);
        }
        T0 m0;
    };
    template <typename T0>
    struct vector1
      : vector_data1<T0>
      , sequence_base<vector1<T0> >
    {
        typedef vector1<T0> this_type;
        typedef vector_data1<T0> base_type;
        typedef mpl::vector1<T0> types;
        typedef vector_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::false_ is_view;
        typedef random_access_traversal_tag category;
        typedef mpl::int_<1> size;
        vector1() {}
        explicit
        vector1(
            typename detail::call_param<T0 >::type _0)
            : base_type(_0) {}
        template <typename U0>
        vector1(
            vector1<U0> const& vec)
            : base_type(vec.m0) {}
        template <typename Sequence>
        vector1(
            Sequence const& seq
          , typename boost::disable_if<is_convertible<Sequence, T0> >::type* = 0
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename Sequence>
        vector1(
            Sequence& seq
          , typename boost::disable_if<is_convertible<Sequence, T0> >::type* = 0
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename U0>
        vector1&
        operator=(vector1<U0> const& vec)
        {
            this->m0 = vec.m0;
            return *this;
        }
        template <typename Sequence>
        typename boost::disable_if<is_convertible<Sequence, T0>, this_type&>::type
        operator=(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            this->m0 = *i0;
            return *this;
        }
        typename add_reference<T0>::type at_impl(mpl::int_<0>) { return this->m0; } typename add_reference<typename add_const<T0>::type>::type at_impl(mpl::int_<0>) const { return this->m0; }
        template<typename I>
        typename add_reference<typename mpl::at<types, I>::type>::type
        at_impl(I)
        {
            return this->at_impl(mpl::int_<I::value>());
        }
        template<typename I>
        typename add_reference<typename add_const<typename mpl::at<types, I>::type>::type>::type
        at_impl(I) const
        {
            return this->at_impl(mpl::int_<I::value>());
        }
    };
    template <typename T0 , typename T1>
    struct vector_data2
    {
        vector_data2()
            : m0() , m1() {}
        vector_data2(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1)
            : m0(_0) , m1(_1) {}
        vector_data2(
            vector_data2 const& other)
            : m0(other.m0) , m1(other.m1) {}
        vector_data2&
        operator=(vector_data2 const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1;
            return *this;
        }
        template <typename Sequence>
        static vector_data2
        init_from_sequence(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0);
            return vector_data2(*i0 , *i1);
        }
        template <typename Sequence>
        static vector_data2
        init_from_sequence(Sequence& seq)
        {
            typedef typename result_of::begin<Sequence>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0);
            return vector_data2(*i0 , *i1);
        }
        T0 m0; T1 m1;
    };
    template <typename T0 , typename T1>
    struct vector2
      : vector_data2<T0 , T1>
      , sequence_base<vector2<T0 , T1> >
    {
        typedef vector2<T0 , T1> this_type;
        typedef vector_data2<T0 , T1> base_type;
        typedef mpl::vector2<T0 , T1> types;
        typedef vector_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::false_ is_view;
        typedef random_access_traversal_tag category;
        typedef mpl::int_<2> size;
        vector2() {}
        vector2(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1)
            : base_type(_0 , _1) {}
        template <typename U0 , typename U1>
        vector2(
            vector2<U0 , U1> const& vec)
            : base_type(vec.m0 , vec.m1) {}
        template <typename Sequence>
        vector2(
            Sequence const& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename Sequence>
        vector2(
            Sequence& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename U0 , typename U1>
        vector2&
        operator=(vector2<U0 , U1> const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1;
            return *this;
        }
        template <typename Sequence>
        typename boost::disable_if<is_convertible<Sequence, T0>, this_type&>::type
        operator=(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0);
            this->m0 = *i0; this->m1 = *i1;
            return *this;
        }
        typename add_reference<T0>::type at_impl(mpl::int_<0>) { return this->m0; } typename add_reference<typename add_const<T0>::type>::type at_impl(mpl::int_<0>) const { return this->m0; } typename add_reference<T1>::type at_impl(mpl::int_<1>) { return this->m1; } typename add_reference<typename add_const<T1>::type>::type at_impl(mpl::int_<1>) const { return this->m1; }
        template<typename I>
        typename add_reference<typename mpl::at<types, I>::type>::type
        at_impl(I)
        {
            return this->at_impl(mpl::int_<I::value>());
        }
        template<typename I>
        typename add_reference<typename add_const<typename mpl::at<types, I>::type>::type>::type
        at_impl(I) const
        {
            return this->at_impl(mpl::int_<I::value>());
        }
    };
    template <typename T0 , typename T1 , typename T2>
    struct vector_data3
    {
        vector_data3()
            : m0() , m1() , m2() {}
        vector_data3(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2)
            : m0(_0) , m1(_1) , m2(_2) {}
        vector_data3(
            vector_data3 const& other)
            : m0(other.m0) , m1(other.m1) , m2(other.m2) {}
        vector_data3&
        operator=(vector_data3 const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2;
            return *this;
        }
        template <typename Sequence>
        static vector_data3
        init_from_sequence(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1);
            return vector_data3(*i0 , *i1 , *i2);
        }
        template <typename Sequence>
        static vector_data3
        init_from_sequence(Sequence& seq)
        {
            typedef typename result_of::begin<Sequence>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1);
            return vector_data3(*i0 , *i1 , *i2);
        }
        T0 m0; T1 m1; T2 m2;
    };
    template <typename T0 , typename T1 , typename T2>
    struct vector3
      : vector_data3<T0 , T1 , T2>
      , sequence_base<vector3<T0 , T1 , T2> >
    {
        typedef vector3<T0 , T1 , T2> this_type;
        typedef vector_data3<T0 , T1 , T2> base_type;
        typedef mpl::vector3<T0 , T1 , T2> types;
        typedef vector_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::false_ is_view;
        typedef random_access_traversal_tag category;
        typedef mpl::int_<3> size;
        vector3() {}
        vector3(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2)
            : base_type(_0 , _1 , _2) {}
        template <typename U0 , typename U1 , typename U2>
        vector3(
            vector3<U0 , U1 , U2> const& vec)
            : base_type(vec.m0 , vec.m1 , vec.m2) {}
        template <typename Sequence>
        vector3(
            Sequence const& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename Sequence>
        vector3(
            Sequence& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename U0 , typename U1 , typename U2>
        vector3&
        operator=(vector3<U0 , U1 , U2> const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2;
            return *this;
        }
        template <typename Sequence>
        typename boost::disable_if<is_convertible<Sequence, T0>, this_type&>::type
        operator=(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1);
            this->m0 = *i0; this->m1 = *i1; this->m2 = *i2;
            return *this;
        }
        typename add_reference<T0>::type at_impl(mpl::int_<0>) { return this->m0; } typename add_reference<typename add_const<T0>::type>::type at_impl(mpl::int_<0>) const { return this->m0; } typename add_reference<T1>::type at_impl(mpl::int_<1>) { return this->m1; } typename add_reference<typename add_const<T1>::type>::type at_impl(mpl::int_<1>) const { return this->m1; } typename add_reference<T2>::type at_impl(mpl::int_<2>) { return this->m2; } typename add_reference<typename add_const<T2>::type>::type at_impl(mpl::int_<2>) const { return this->m2; }
        template<typename I>
        typename add_reference<typename mpl::at<types, I>::type>::type
        at_impl(I)
        {
            return this->at_impl(mpl::int_<I::value>());
        }
        template<typename I>
        typename add_reference<typename add_const<typename mpl::at<types, I>::type>::type>::type
        at_impl(I) const
        {
            return this->at_impl(mpl::int_<I::value>());
        }
    };
    template <typename T0 , typename T1 , typename T2 , typename T3>
    struct vector_data4
    {
        vector_data4()
            : m0() , m1() , m2() , m3() {}
        vector_data4(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3)
            : m0(_0) , m1(_1) , m2(_2) , m3(_3) {}
        vector_data4(
            vector_data4 const& other)
            : m0(other.m0) , m1(other.m1) , m2(other.m2) , m3(other.m3) {}
        vector_data4&
        operator=(vector_data4 const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3;
            return *this;
        }
        template <typename Sequence>
        static vector_data4
        init_from_sequence(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2);
            return vector_data4(*i0 , *i1 , *i2 , *i3);
        }
        template <typename Sequence>
        static vector_data4
        init_from_sequence(Sequence& seq)
        {
            typedef typename result_of::begin<Sequence>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2);
            return vector_data4(*i0 , *i1 , *i2 , *i3);
        }
        T0 m0; T1 m1; T2 m2; T3 m3;
    };
    template <typename T0 , typename T1 , typename T2 , typename T3>
    struct vector4
      : vector_data4<T0 , T1 , T2 , T3>
      , sequence_base<vector4<T0 , T1 , T2 , T3> >
    {
        typedef vector4<T0 , T1 , T2 , T3> this_type;
        typedef vector_data4<T0 , T1 , T2 , T3> base_type;
        typedef mpl::vector4<T0 , T1 , T2 , T3> types;
        typedef vector_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::false_ is_view;
        typedef random_access_traversal_tag category;
        typedef mpl::int_<4> size;
        vector4() {}
        vector4(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3)
            : base_type(_0 , _1 , _2 , _3) {}
        template <typename U0 , typename U1 , typename U2 , typename U3>
        vector4(
            vector4<U0 , U1 , U2 , U3> const& vec)
            : base_type(vec.m0 , vec.m1 , vec.m2 , vec.m3) {}
        template <typename Sequence>
        vector4(
            Sequence const& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename Sequence>
        vector4(
            Sequence& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename U0 , typename U1 , typename U2 , typename U3>
        vector4&
        operator=(vector4<U0 , U1 , U2 , U3> const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3;
            return *this;
        }
        template <typename Sequence>
        typename boost::disable_if<is_convertible<Sequence, T0>, this_type&>::type
        operator=(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2);
            this->m0 = *i0; this->m1 = *i1; this->m2 = *i2; this->m3 = *i3;
            return *this;
        }
        typename add_reference<T0>::type at_impl(mpl::int_<0>) { return this->m0; } typename add_reference<typename add_const<T0>::type>::type at_impl(mpl::int_<0>) const { return this->m0; } typename add_reference<T1>::type at_impl(mpl::int_<1>) { return this->m1; } typename add_reference<typename add_const<T1>::type>::type at_impl(mpl::int_<1>) const { return this->m1; } typename add_reference<T2>::type at_impl(mpl::int_<2>) { return this->m2; } typename add_reference<typename add_const<T2>::type>::type at_impl(mpl::int_<2>) const { return this->m2; } typename add_reference<T3>::type at_impl(mpl::int_<3>) { return this->m3; } typename add_reference<typename add_const<T3>::type>::type at_impl(mpl::int_<3>) const { return this->m3; }
        template<typename I>
        typename add_reference<typename mpl::at<types, I>::type>::type
        at_impl(I)
        {
            return this->at_impl(mpl::int_<I::value>());
        }
        template<typename I>
        typename add_reference<typename add_const<typename mpl::at<types, I>::type>::type>::type
        at_impl(I) const
        {
            return this->at_impl(mpl::int_<I::value>());
        }
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4>
    struct vector_data5
    {
        vector_data5()
            : m0() , m1() , m2() , m3() , m4() {}
        vector_data5(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4)
            : m0(_0) , m1(_1) , m2(_2) , m3(_3) , m4(_4) {}
        vector_data5(
            vector_data5 const& other)
            : m0(other.m0) , m1(other.m1) , m2(other.m2) , m3(other.m3) , m4(other.m4) {}
        vector_data5&
        operator=(vector_data5 const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3; this->m4 = vec.m4;
            return *this;
        }
        template <typename Sequence>
        static vector_data5
        init_from_sequence(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3);
            return vector_data5(*i0 , *i1 , *i2 , *i3 , *i4);
        }
        template <typename Sequence>
        static vector_data5
        init_from_sequence(Sequence& seq)
        {
            typedef typename result_of::begin<Sequence>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3);
            return vector_data5(*i0 , *i1 , *i2 , *i3 , *i4);
        }
        T0 m0; T1 m1; T2 m2; T3 m3; T4 m4;
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4>
    struct vector5
      : vector_data5<T0 , T1 , T2 , T3 , T4>
      , sequence_base<vector5<T0 , T1 , T2 , T3 , T4> >
    {
        typedef vector5<T0 , T1 , T2 , T3 , T4> this_type;
        typedef vector_data5<T0 , T1 , T2 , T3 , T4> base_type;
        typedef mpl::vector5<T0 , T1 , T2 , T3 , T4> types;
        typedef vector_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::false_ is_view;
        typedef random_access_traversal_tag category;
        typedef mpl::int_<5> size;
        vector5() {}
        vector5(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4)
            : base_type(_0 , _1 , _2 , _3 , _4) {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4>
        vector5(
            vector5<U0 , U1 , U2 , U3 , U4> const& vec)
            : base_type(vec.m0 , vec.m1 , vec.m2 , vec.m3 , vec.m4) {}
        template <typename Sequence>
        vector5(
            Sequence const& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename Sequence>
        vector5(
            Sequence& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4>
        vector5&
        operator=(vector5<U0 , U1 , U2 , U3 , U4> const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3; this->m4 = vec.m4;
            return *this;
        }
        template <typename Sequence>
        typename boost::disable_if<is_convertible<Sequence, T0>, this_type&>::type
        operator=(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3);
            this->m0 = *i0; this->m1 = *i1; this->m2 = *i2; this->m3 = *i3; this->m4 = *i4;
            return *this;
        }
        typename add_reference<T0>::type at_impl(mpl::int_<0>) { return this->m0; } typename add_reference<typename add_const<T0>::type>::type at_impl(mpl::int_<0>) const { return this->m0; } typename add_reference<T1>::type at_impl(mpl::int_<1>) { return this->m1; } typename add_reference<typename add_const<T1>::type>::type at_impl(mpl::int_<1>) const { return this->m1; } typename add_reference<T2>::type at_impl(mpl::int_<2>) { return this->m2; } typename add_reference<typename add_const<T2>::type>::type at_impl(mpl::int_<2>) const { return this->m2; } typename add_reference<T3>::type at_impl(mpl::int_<3>) { return this->m3; } typename add_reference<typename add_const<T3>::type>::type at_impl(mpl::int_<3>) const { return this->m3; } typename add_reference<T4>::type at_impl(mpl::int_<4>) { return this->m4; } typename add_reference<typename add_const<T4>::type>::type at_impl(mpl::int_<4>) const { return this->m4; }
        template<typename I>
        typename add_reference<typename mpl::at<types, I>::type>::type
        at_impl(I)
        {
            return this->at_impl(mpl::int_<I::value>());
        }
        template<typename I>
        typename add_reference<typename add_const<typename mpl::at<types, I>::type>::type>::type
        at_impl(I) const
        {
            return this->at_impl(mpl::int_<I::value>());
        }
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5>
    struct vector_data6
    {
        vector_data6()
            : m0() , m1() , m2() , m3() , m4() , m5() {}
        vector_data6(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5)
            : m0(_0) , m1(_1) , m2(_2) , m3(_3) , m4(_4) , m5(_5) {}
        vector_data6(
            vector_data6 const& other)
            : m0(other.m0) , m1(other.m1) , m2(other.m2) , m3(other.m3) , m4(other.m4) , m5(other.m5) {}
        vector_data6&
        operator=(vector_data6 const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3; this->m4 = vec.m4; this->m5 = vec.m5;
            return *this;
        }
        template <typename Sequence>
        static vector_data6
        init_from_sequence(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4);
            return vector_data6(*i0 , *i1 , *i2 , *i3 , *i4 , *i5);
        }
        template <typename Sequence>
        static vector_data6
        init_from_sequence(Sequence& seq)
        {
            typedef typename result_of::begin<Sequence>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4);
            return vector_data6(*i0 , *i1 , *i2 , *i3 , *i4 , *i5);
        }
        T0 m0; T1 m1; T2 m2; T3 m3; T4 m4; T5 m5;
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5>
    struct vector6
      : vector_data6<T0 , T1 , T2 , T3 , T4 , T5>
      , sequence_base<vector6<T0 , T1 , T2 , T3 , T4 , T5> >
    {
        typedef vector6<T0 , T1 , T2 , T3 , T4 , T5> this_type;
        typedef vector_data6<T0 , T1 , T2 , T3 , T4 , T5> base_type;
        typedef mpl::vector6<T0 , T1 , T2 , T3 , T4 , T5> types;
        typedef vector_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::false_ is_view;
        typedef random_access_traversal_tag category;
        typedef mpl::int_<6> size;
        vector6() {}
        vector6(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5)
            : base_type(_0 , _1 , _2 , _3 , _4 , _5) {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4 , typename U5>
        vector6(
            vector6<U0 , U1 , U2 , U3 , U4 , U5> const& vec)
            : base_type(vec.m0 , vec.m1 , vec.m2 , vec.m3 , vec.m4 , vec.m5) {}
        template <typename Sequence>
        vector6(
            Sequence const& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename Sequence>
        vector6(
            Sequence& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4 , typename U5>
        vector6&
        operator=(vector6<U0 , U1 , U2 , U3 , U4 , U5> const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3; this->m4 = vec.m4; this->m5 = vec.m5;
            return *this;
        }
        template <typename Sequence>
        typename boost::disable_if<is_convertible<Sequence, T0>, this_type&>::type
        operator=(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4);
            this->m0 = *i0; this->m1 = *i1; this->m2 = *i2; this->m3 = *i3; this->m4 = *i4; this->m5 = *i5;
            return *this;
        }
        typename add_reference<T0>::type at_impl(mpl::int_<0>) { return this->m0; } typename add_reference<typename add_const<T0>::type>::type at_impl(mpl::int_<0>) const { return this->m0; } typename add_reference<T1>::type at_impl(mpl::int_<1>) { return this->m1; } typename add_reference<typename add_const<T1>::type>::type at_impl(mpl::int_<1>) const { return this->m1; } typename add_reference<T2>::type at_impl(mpl::int_<2>) { return this->m2; } typename add_reference<typename add_const<T2>::type>::type at_impl(mpl::int_<2>) const { return this->m2; } typename add_reference<T3>::type at_impl(mpl::int_<3>) { return this->m3; } typename add_reference<typename add_const<T3>::type>::type at_impl(mpl::int_<3>) const { return this->m3; } typename add_reference<T4>::type at_impl(mpl::int_<4>) { return this->m4; } typename add_reference<typename add_const<T4>::type>::type at_impl(mpl::int_<4>) const { return this->m4; } typename add_reference<T5>::type at_impl(mpl::int_<5>) { return this->m5; } typename add_reference<typename add_const<T5>::type>::type at_impl(mpl::int_<5>) const { return this->m5; }
        template<typename I>
        typename add_reference<typename mpl::at<types, I>::type>::type
        at_impl(I)
        {
            return this->at_impl(mpl::int_<I::value>());
        }
        template<typename I>
        typename add_reference<typename add_const<typename mpl::at<types, I>::type>::type>::type
        at_impl(I) const
        {
            return this->at_impl(mpl::int_<I::value>());
        }
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6>
    struct vector_data7
    {
        vector_data7()
            : m0() , m1() , m2() , m3() , m4() , m5() , m6() {}
        vector_data7(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5 , typename detail::call_param<T6 >::type _6)
            : m0(_0) , m1(_1) , m2(_2) , m3(_3) , m4(_4) , m5(_5) , m6(_6) {}
        vector_data7(
            vector_data7 const& other)
            : m0(other.m0) , m1(other.m1) , m2(other.m2) , m3(other.m3) , m4(other.m4) , m5(other.m5) , m6(other.m6) {}
        vector_data7&
        operator=(vector_data7 const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3; this->m4 = vec.m4; this->m5 = vec.m5; this->m6 = vec.m6;
            return *this;
        }
        template <typename Sequence>
        static vector_data7
        init_from_sequence(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4); typedef typename result_of::next< I5>::type I6; I6 i6 = fusion::next(i5);
            return vector_data7(*i0 , *i1 , *i2 , *i3 , *i4 , *i5 , *i6);
        }
        template <typename Sequence>
        static vector_data7
        init_from_sequence(Sequence& seq)
        {
            typedef typename result_of::begin<Sequence>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4); typedef typename result_of::next< I5>::type I6; I6 i6 = fusion::next(i5);
            return vector_data7(*i0 , *i1 , *i2 , *i3 , *i4 , *i5 , *i6);
        }
        T0 m0; T1 m1; T2 m2; T3 m3; T4 m4; T5 m5; T6 m6;
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6>
    struct vector7
      : vector_data7<T0 , T1 , T2 , T3 , T4 , T5 , T6>
      , sequence_base<vector7<T0 , T1 , T2 , T3 , T4 , T5 , T6> >
    {
        typedef vector7<T0 , T1 , T2 , T3 , T4 , T5 , T6> this_type;
        typedef vector_data7<T0 , T1 , T2 , T3 , T4 , T5 , T6> base_type;
        typedef mpl::vector7<T0 , T1 , T2 , T3 , T4 , T5 , T6> types;
        typedef vector_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::false_ is_view;
        typedef random_access_traversal_tag category;
        typedef mpl::int_<7> size;
        vector7() {}
        vector7(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5 , typename detail::call_param<T6 >::type _6)
            : base_type(_0 , _1 , _2 , _3 , _4 , _5 , _6) {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4 , typename U5 , typename U6>
        vector7(
            vector7<U0 , U1 , U2 , U3 , U4 , U5 , U6> const& vec)
            : base_type(vec.m0 , vec.m1 , vec.m2 , vec.m3 , vec.m4 , vec.m5 , vec.m6) {}
        template <typename Sequence>
        vector7(
            Sequence const& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename Sequence>
        vector7(
            Sequence& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4 , typename U5 , typename U6>
        vector7&
        operator=(vector7<U0 , U1 , U2 , U3 , U4 , U5 , U6> const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3; this->m4 = vec.m4; this->m5 = vec.m5; this->m6 = vec.m6;
            return *this;
        }
        template <typename Sequence>
        typename boost::disable_if<is_convertible<Sequence, T0>, this_type&>::type
        operator=(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4); typedef typename result_of::next< I5>::type I6; I6 i6 = fusion::next(i5);
            this->m0 = *i0; this->m1 = *i1; this->m2 = *i2; this->m3 = *i3; this->m4 = *i4; this->m5 = *i5; this->m6 = *i6;
            return *this;
        }
        typename add_reference<T0>::type at_impl(mpl::int_<0>) { return this->m0; } typename add_reference<typename add_const<T0>::type>::type at_impl(mpl::int_<0>) const { return this->m0; } typename add_reference<T1>::type at_impl(mpl::int_<1>) { return this->m1; } typename add_reference<typename add_const<T1>::type>::type at_impl(mpl::int_<1>) const { return this->m1; } typename add_reference<T2>::type at_impl(mpl::int_<2>) { return this->m2; } typename add_reference<typename add_const<T2>::type>::type at_impl(mpl::int_<2>) const { return this->m2; } typename add_reference<T3>::type at_impl(mpl::int_<3>) { return this->m3; } typename add_reference<typename add_const<T3>::type>::type at_impl(mpl::int_<3>) const { return this->m3; } typename add_reference<T4>::type at_impl(mpl::int_<4>) { return this->m4; } typename add_reference<typename add_const<T4>::type>::type at_impl(mpl::int_<4>) const { return this->m4; } typename add_reference<T5>::type at_impl(mpl::int_<5>) { return this->m5; } typename add_reference<typename add_const<T5>::type>::type at_impl(mpl::int_<5>) const { return this->m5; } typename add_reference<T6>::type at_impl(mpl::int_<6>) { return this->m6; } typename add_reference<typename add_const<T6>::type>::type at_impl(mpl::int_<6>) const { return this->m6; }
        template<typename I>
        typename add_reference<typename mpl::at<types, I>::type>::type
        at_impl(I)
        {
            return this->at_impl(mpl::int_<I::value>());
        }
        template<typename I>
        typename add_reference<typename add_const<typename mpl::at<types, I>::type>::type>::type
        at_impl(I) const
        {
            return this->at_impl(mpl::int_<I::value>());
        }
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7>
    struct vector_data8
    {
        vector_data8()
            : m0() , m1() , m2() , m3() , m4() , m5() , m6() , m7() {}
        vector_data8(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5 , typename detail::call_param<T6 >::type _6 , typename detail::call_param<T7 >::type _7)
            : m0(_0) , m1(_1) , m2(_2) , m3(_3) , m4(_4) , m5(_5) , m6(_6) , m7(_7) {}
        vector_data8(
            vector_data8 const& other)
            : m0(other.m0) , m1(other.m1) , m2(other.m2) , m3(other.m3) , m4(other.m4) , m5(other.m5) , m6(other.m6) , m7(other.m7) {}
        vector_data8&
        operator=(vector_data8 const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3; this->m4 = vec.m4; this->m5 = vec.m5; this->m6 = vec.m6; this->m7 = vec.m7;
            return *this;
        }
        template <typename Sequence>
        static vector_data8
        init_from_sequence(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4); typedef typename result_of::next< I5>::type I6; I6 i6 = fusion::next(i5); typedef typename result_of::next< I6>::type I7; I7 i7 = fusion::next(i6);
            return vector_data8(*i0 , *i1 , *i2 , *i3 , *i4 , *i5 , *i6 , *i7);
        }
        template <typename Sequence>
        static vector_data8
        init_from_sequence(Sequence& seq)
        {
            typedef typename result_of::begin<Sequence>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4); typedef typename result_of::next< I5>::type I6; I6 i6 = fusion::next(i5); typedef typename result_of::next< I6>::type I7; I7 i7 = fusion::next(i6);
            return vector_data8(*i0 , *i1 , *i2 , *i3 , *i4 , *i5 , *i6 , *i7);
        }
        T0 m0; T1 m1; T2 m2; T3 m3; T4 m4; T5 m5; T6 m6; T7 m7;
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7>
    struct vector8
      : vector_data8<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7>
      , sequence_base<vector8<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7> >
    {
        typedef vector8<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7> this_type;
        typedef vector_data8<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7> base_type;
        typedef mpl::vector8<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7> types;
        typedef vector_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::false_ is_view;
        typedef random_access_traversal_tag category;
        typedef mpl::int_<8> size;
        vector8() {}
        vector8(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5 , typename detail::call_param<T6 >::type _6 , typename detail::call_param<T7 >::type _7)
            : base_type(_0 , _1 , _2 , _3 , _4 , _5 , _6 , _7) {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4 , typename U5 , typename U6 , typename U7>
        vector8(
            vector8<U0 , U1 , U2 , U3 , U4 , U5 , U6 , U7> const& vec)
            : base_type(vec.m0 , vec.m1 , vec.m2 , vec.m3 , vec.m4 , vec.m5 , vec.m6 , vec.m7) {}
        template <typename Sequence>
        vector8(
            Sequence const& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename Sequence>
        vector8(
            Sequence& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4 , typename U5 , typename U6 , typename U7>
        vector8&
        operator=(vector8<U0 , U1 , U2 , U3 , U4 , U5 , U6 , U7> const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3; this->m4 = vec.m4; this->m5 = vec.m5; this->m6 = vec.m6; this->m7 = vec.m7;
            return *this;
        }
        template <typename Sequence>
        typename boost::disable_if<is_convertible<Sequence, T0>, this_type&>::type
        operator=(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4); typedef typename result_of::next< I5>::type I6; I6 i6 = fusion::next(i5); typedef typename result_of::next< I6>::type I7; I7 i7 = fusion::next(i6);
            this->m0 = *i0; this->m1 = *i1; this->m2 = *i2; this->m3 = *i3; this->m4 = *i4; this->m5 = *i5; this->m6 = *i6; this->m7 = *i7;
            return *this;
        }
        typename add_reference<T0>::type at_impl(mpl::int_<0>) { return this->m0; } typename add_reference<typename add_const<T0>::type>::type at_impl(mpl::int_<0>) const { return this->m0; } typename add_reference<T1>::type at_impl(mpl::int_<1>) { return this->m1; } typename add_reference<typename add_const<T1>::type>::type at_impl(mpl::int_<1>) const { return this->m1; } typename add_reference<T2>::type at_impl(mpl::int_<2>) { return this->m2; } typename add_reference<typename add_const<T2>::type>::type at_impl(mpl::int_<2>) const { return this->m2; } typename add_reference<T3>::type at_impl(mpl::int_<3>) { return this->m3; } typename add_reference<typename add_const<T3>::type>::type at_impl(mpl::int_<3>) const { return this->m3; } typename add_reference<T4>::type at_impl(mpl::int_<4>) { return this->m4; } typename add_reference<typename add_const<T4>::type>::type at_impl(mpl::int_<4>) const { return this->m4; } typename add_reference<T5>::type at_impl(mpl::int_<5>) { return this->m5; } typename add_reference<typename add_const<T5>::type>::type at_impl(mpl::int_<5>) const { return this->m5; } typename add_reference<T6>::type at_impl(mpl::int_<6>) { return this->m6; } typename add_reference<typename add_const<T6>::type>::type at_impl(mpl::int_<6>) const { return this->m6; } typename add_reference<T7>::type at_impl(mpl::int_<7>) { return this->m7; } typename add_reference<typename add_const<T7>::type>::type at_impl(mpl::int_<7>) const { return this->m7; }
        template<typename I>
        typename add_reference<typename mpl::at<types, I>::type>::type
        at_impl(I)
        {
            return this->at_impl(mpl::int_<I::value>());
        }
        template<typename I>
        typename add_reference<typename add_const<typename mpl::at<types, I>::type>::type>::type
        at_impl(I) const
        {
            return this->at_impl(mpl::int_<I::value>());
        }
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8>
    struct vector_data9
    {
        vector_data9()
            : m0() , m1() , m2() , m3() , m4() , m5() , m6() , m7() , m8() {}
        vector_data9(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5 , typename detail::call_param<T6 >::type _6 , typename detail::call_param<T7 >::type _7 , typename detail::call_param<T8 >::type _8)
            : m0(_0) , m1(_1) , m2(_2) , m3(_3) , m4(_4) , m5(_5) , m6(_6) , m7(_7) , m8(_8) {}
        vector_data9(
            vector_data9 const& other)
            : m0(other.m0) , m1(other.m1) , m2(other.m2) , m3(other.m3) , m4(other.m4) , m5(other.m5) , m6(other.m6) , m7(other.m7) , m8(other.m8) {}
        vector_data9&
        operator=(vector_data9 const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3; this->m4 = vec.m4; this->m5 = vec.m5; this->m6 = vec.m6; this->m7 = vec.m7; this->m8 = vec.m8;
            return *this;
        }
        template <typename Sequence>
        static vector_data9
        init_from_sequence(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4); typedef typename result_of::next< I5>::type I6; I6 i6 = fusion::next(i5); typedef typename result_of::next< I6>::type I7; I7 i7 = fusion::next(i6); typedef typename result_of::next< I7>::type I8; I8 i8 = fusion::next(i7);
            return vector_data9(*i0 , *i1 , *i2 , *i3 , *i4 , *i5 , *i6 , *i7 , *i8);
        }
        template <typename Sequence>
        static vector_data9
        init_from_sequence(Sequence& seq)
        {
            typedef typename result_of::begin<Sequence>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4); typedef typename result_of::next< I5>::type I6; I6 i6 = fusion::next(i5); typedef typename result_of::next< I6>::type I7; I7 i7 = fusion::next(i6); typedef typename result_of::next< I7>::type I8; I8 i8 = fusion::next(i7);
            return vector_data9(*i0 , *i1 , *i2 , *i3 , *i4 , *i5 , *i6 , *i7 , *i8);
        }
        T0 m0; T1 m1; T2 m2; T3 m3; T4 m4; T5 m5; T6 m6; T7 m7; T8 m8;
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8>
    struct vector9
      : vector_data9<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8>
      , sequence_base<vector9<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8> >
    {
        typedef vector9<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8> this_type;
        typedef vector_data9<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8> base_type;
        typedef mpl::vector9<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8> types;
        typedef vector_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::false_ is_view;
        typedef random_access_traversal_tag category;
        typedef mpl::int_<9> size;
        vector9() {}
        vector9(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5 , typename detail::call_param<T6 >::type _6 , typename detail::call_param<T7 >::type _7 , typename detail::call_param<T8 >::type _8)
            : base_type(_0 , _1 , _2 , _3 , _4 , _5 , _6 , _7 , _8) {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4 , typename U5 , typename U6 , typename U7 , typename U8>
        vector9(
            vector9<U0 , U1 , U2 , U3 , U4 , U5 , U6 , U7 , U8> const& vec)
            : base_type(vec.m0 , vec.m1 , vec.m2 , vec.m3 , vec.m4 , vec.m5 , vec.m6 , vec.m7 , vec.m8) {}
        template <typename Sequence>
        vector9(
            Sequence const& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename Sequence>
        vector9(
            Sequence& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4 , typename U5 , typename U6 , typename U7 , typename U8>
        vector9&
        operator=(vector9<U0 , U1 , U2 , U3 , U4 , U5 , U6 , U7 , U8> const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3; this->m4 = vec.m4; this->m5 = vec.m5; this->m6 = vec.m6; this->m7 = vec.m7; this->m8 = vec.m8;
            return *this;
        }
        template <typename Sequence>
        typename boost::disable_if<is_convertible<Sequence, T0>, this_type&>::type
        operator=(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4); typedef typename result_of::next< I5>::type I6; I6 i6 = fusion::next(i5); typedef typename result_of::next< I6>::type I7; I7 i7 = fusion::next(i6); typedef typename result_of::next< I7>::type I8; I8 i8 = fusion::next(i7);
            this->m0 = *i0; this->m1 = *i1; this->m2 = *i2; this->m3 = *i3; this->m4 = *i4; this->m5 = *i5; this->m6 = *i6; this->m7 = *i7; this->m8 = *i8;
            return *this;
        }
        typename add_reference<T0>::type at_impl(mpl::int_<0>) { return this->m0; } typename add_reference<typename add_const<T0>::type>::type at_impl(mpl::int_<0>) const { return this->m0; } typename add_reference<T1>::type at_impl(mpl::int_<1>) { return this->m1; } typename add_reference<typename add_const<T1>::type>::type at_impl(mpl::int_<1>) const { return this->m1; } typename add_reference<T2>::type at_impl(mpl::int_<2>) { return this->m2; } typename add_reference<typename add_const<T2>::type>::type at_impl(mpl::int_<2>) const { return this->m2; } typename add_reference<T3>::type at_impl(mpl::int_<3>) { return this->m3; } typename add_reference<typename add_const<T3>::type>::type at_impl(mpl::int_<3>) const { return this->m3; } typename add_reference<T4>::type at_impl(mpl::int_<4>) { return this->m4; } typename add_reference<typename add_const<T4>::type>::type at_impl(mpl::int_<4>) const { return this->m4; } typename add_reference<T5>::type at_impl(mpl::int_<5>) { return this->m5; } typename add_reference<typename add_const<T5>::type>::type at_impl(mpl::int_<5>) const { return this->m5; } typename add_reference<T6>::type at_impl(mpl::int_<6>) { return this->m6; } typename add_reference<typename add_const<T6>::type>::type at_impl(mpl::int_<6>) const { return this->m6; } typename add_reference<T7>::type at_impl(mpl::int_<7>) { return this->m7; } typename add_reference<typename add_const<T7>::type>::type at_impl(mpl::int_<7>) const { return this->m7; } typename add_reference<T8>::type at_impl(mpl::int_<8>) { return this->m8; } typename add_reference<typename add_const<T8>::type>::type at_impl(mpl::int_<8>) const { return this->m8; }
        template<typename I>
        typename add_reference<typename mpl::at<types, I>::type>::type
        at_impl(I)
        {
            return this->at_impl(mpl::int_<I::value>());
        }
        template<typename I>
        typename add_reference<typename add_const<typename mpl::at<types, I>::type>::type>::type
        at_impl(I) const
        {
            return this->at_impl(mpl::int_<I::value>());
        }
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
    struct vector_data10
    {
        vector_data10()
            : m0() , m1() , m2() , m3() , m4() , m5() , m6() , m7() , m8() , m9() {}
        vector_data10(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5 , typename detail::call_param<T6 >::type _6 , typename detail::call_param<T7 >::type _7 , typename detail::call_param<T8 >::type _8 , typename detail::call_param<T9 >::type _9)
            : m0(_0) , m1(_1) , m2(_2) , m3(_3) , m4(_4) , m5(_5) , m6(_6) , m7(_7) , m8(_8) , m9(_9) {}
        vector_data10(
            vector_data10 const& other)
            : m0(other.m0) , m1(other.m1) , m2(other.m2) , m3(other.m3) , m4(other.m4) , m5(other.m5) , m6(other.m6) , m7(other.m7) , m8(other.m8) , m9(other.m9) {}
        vector_data10&
        operator=(vector_data10 const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3; this->m4 = vec.m4; this->m5 = vec.m5; this->m6 = vec.m6; this->m7 = vec.m7; this->m8 = vec.m8; this->m9 = vec.m9;
            return *this;
        }
        template <typename Sequence>
        static vector_data10
        init_from_sequence(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4); typedef typename result_of::next< I5>::type I6; I6 i6 = fusion::next(i5); typedef typename result_of::next< I6>::type I7; I7 i7 = fusion::next(i6); typedef typename result_of::next< I7>::type I8; I8 i8 = fusion::next(i7); typedef typename result_of::next< I8>::type I9; I9 i9 = fusion::next(i8);
            return vector_data10(*i0 , *i1 , *i2 , *i3 , *i4 , *i5 , *i6 , *i7 , *i8 , *i9);
        }
        template <typename Sequence>
        static vector_data10
        init_from_sequence(Sequence& seq)
        {
            typedef typename result_of::begin<Sequence>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4); typedef typename result_of::next< I5>::type I6; I6 i6 = fusion::next(i5); typedef typename result_of::next< I6>::type I7; I7 i7 = fusion::next(i6); typedef typename result_of::next< I7>::type I8; I8 i8 = fusion::next(i7); typedef typename result_of::next< I8>::type I9; I9 i9 = fusion::next(i8);
            return vector_data10(*i0 , *i1 , *i2 , *i3 , *i4 , *i5 , *i6 , *i7 , *i8 , *i9);
        }
        T0 m0; T1 m1; T2 m2; T3 m3; T4 m4; T5 m5; T6 m6; T7 m7; T8 m8; T9 m9;
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
    struct vector10
      : vector_data10<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9>
      , sequence_base<vector10<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9> >
    {
        typedef vector10<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9> this_type;
        typedef vector_data10<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9> base_type;
        typedef mpl::vector10<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9> types;
        typedef vector_tag fusion_tag;
        typedef fusion_sequence_tag tag;
        typedef mpl::false_ is_view;
        typedef random_access_traversal_tag category;
        typedef mpl::int_<10> size;
        vector10() {}
        vector10(
            typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5 , typename detail::call_param<T6 >::type _6 , typename detail::call_param<T7 >::type _7 , typename detail::call_param<T8 >::type _8 , typename detail::call_param<T9 >::type _9)
            : base_type(_0 , _1 , _2 , _3 , _4 , _5 , _6 , _7 , _8 , _9) {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4 , typename U5 , typename U6 , typename U7 , typename U8 , typename U9>
        vector10(
            vector10<U0 , U1 , U2 , U3 , U4 , U5 , U6 , U7 , U8 , U9> const& vec)
            : base_type(vec.m0 , vec.m1 , vec.m2 , vec.m3 , vec.m4 , vec.m5 , vec.m6 , vec.m7 , vec.m8 , vec.m9) {}
        template <typename Sequence>
        vector10(
            Sequence const& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename Sequence>
        vector10(
            Sequence& seq
            )
            : base_type(base_type::init_from_sequence(seq)) {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4 , typename U5 , typename U6 , typename U7 , typename U8 , typename U9>
        vector10&
        operator=(vector10<U0 , U1 , U2 , U3 , U4 , U5 , U6 , U7 , U8 , U9> const& vec)
        {
            this->m0 = vec.m0; this->m1 = vec.m1; this->m2 = vec.m2; this->m3 = vec.m3; this->m4 = vec.m4; this->m5 = vec.m5; this->m6 = vec.m6; this->m7 = vec.m7; this->m8 = vec.m8; this->m9 = vec.m9;
            return *this;
        }
        template <typename Sequence>
        typename boost::disable_if<is_convertible<Sequence, T0>, this_type&>::type
        operator=(Sequence const& seq)
        {
            typedef typename result_of::begin<Sequence const>::type I0;
            I0 i0 = fusion::begin(seq);
            typedef typename result_of::next< I0>::type I1; I1 i1 = fusion::next(i0); typedef typename result_of::next< I1>::type I2; I2 i2 = fusion::next(i1); typedef typename result_of::next< I2>::type I3; I3 i3 = fusion::next(i2); typedef typename result_of::next< I3>::type I4; I4 i4 = fusion::next(i3); typedef typename result_of::next< I4>::type I5; I5 i5 = fusion::next(i4); typedef typename result_of::next< I5>::type I6; I6 i6 = fusion::next(i5); typedef typename result_of::next< I6>::type I7; I7 i7 = fusion::next(i6); typedef typename result_of::next< I7>::type I8; I8 i8 = fusion::next(i7); typedef typename result_of::next< I8>::type I9; I9 i9 = fusion::next(i8);
            this->m0 = *i0; this->m1 = *i1; this->m2 = *i2; this->m3 = *i3; this->m4 = *i4; this->m5 = *i5; this->m6 = *i6; this->m7 = *i7; this->m8 = *i8; this->m9 = *i9;
            return *this;
        }
        typename add_reference<T0>::type at_impl(mpl::int_<0>) { return this->m0; } typename add_reference<typename add_const<T0>::type>::type at_impl(mpl::int_<0>) const { return this->m0; } typename add_reference<T1>::type at_impl(mpl::int_<1>) { return this->m1; } typename add_reference<typename add_const<T1>::type>::type at_impl(mpl::int_<1>) const { return this->m1; } typename add_reference<T2>::type at_impl(mpl::int_<2>) { return this->m2; } typename add_reference<typename add_const<T2>::type>::type at_impl(mpl::int_<2>) const { return this->m2; } typename add_reference<T3>::type at_impl(mpl::int_<3>) { return this->m3; } typename add_reference<typename add_const<T3>::type>::type at_impl(mpl::int_<3>) const { return this->m3; } typename add_reference<T4>::type at_impl(mpl::int_<4>) { return this->m4; } typename add_reference<typename add_const<T4>::type>::type at_impl(mpl::int_<4>) const { return this->m4; } typename add_reference<T5>::type at_impl(mpl::int_<5>) { return this->m5; } typename add_reference<typename add_const<T5>::type>::type at_impl(mpl::int_<5>) const { return this->m5; } typename add_reference<T6>::type at_impl(mpl::int_<6>) { return this->m6; } typename add_reference<typename add_const<T6>::type>::type at_impl(mpl::int_<6>) const { return this->m6; } typename add_reference<T7>::type at_impl(mpl::int_<7>) { return this->m7; } typename add_reference<typename add_const<T7>::type>::type at_impl(mpl::int_<7>) const { return this->m7; } typename add_reference<T8>::type at_impl(mpl::int_<8>) { return this->m8; } typename add_reference<typename add_const<T8>::type>::type at_impl(mpl::int_<8>) const { return this->m8; } typename add_reference<T9>::type at_impl(mpl::int_<9>) { return this->m9; } typename add_reference<typename add_const<T9>::type>::type at_impl(mpl::int_<9>) const { return this->m9; }
        template<typename I>
        typename add_reference<typename mpl::at<types, I>::type>::type
        at_impl(I)
        {
            return this->at_impl(mpl::int_<I::value>());
        }
        template<typename I>
        typename add_reference<typename add_const<typename mpl::at<types, I>::type>::type>::type
        at_impl(I) const
        {
            return this->at_impl(mpl::int_<I::value>());
        }
    };
}}
namespace boost { namespace fusion
{
    struct void_;
    template <
        typename T0 = void_ , typename T1 = void_ , typename T2 = void_ , typename T3 = void_ , typename T4 = void_ , typename T5 = void_ , typename T6 = void_ , typename T7 = void_ , typename T8 = void_ , typename T9 = void_
    >
    struct vector;
}}
namespace boost { namespace fusion
{
    struct void_;
}}
namespace boost { namespace fusion { namespace detail
{
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
    struct vector_n_chooser
    {
        typedef vector10<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9> type;
    };
    template <>
    struct vector_n_chooser<void_ , void_ , void_ , void_ , void_ , void_ , void_ , void_ , void_ , void_>
    {
        typedef vector0<> type;
    };
    template <typename T0>
    struct vector_n_chooser<
        T0
        , void_ , void_ , void_ , void_ , void_ , void_ , void_ , void_ , void_>
    {
        typedef vector1<T0> type;
    };
    template <typename T0 , typename T1>
    struct vector_n_chooser<
        T0 , T1
        , void_ , void_ , void_ , void_ , void_ , void_ , void_ , void_>
    {
        typedef vector2<T0 , T1> type;
    };
    template <typename T0 , typename T1 , typename T2>
    struct vector_n_chooser<
        T0 , T1 , T2
        , void_ , void_ , void_ , void_ , void_ , void_ , void_>
    {
        typedef vector3<T0 , T1 , T2> type;
    };
    template <typename T0 , typename T1 , typename T2 , typename T3>
    struct vector_n_chooser<
        T0 , T1 , T2 , T3
        , void_ , void_ , void_ , void_ , void_ , void_>
    {
        typedef vector4<T0 , T1 , T2 , T3> type;
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4>
    struct vector_n_chooser<
        T0 , T1 , T2 , T3 , T4
        , void_ , void_ , void_ , void_ , void_>
    {
        typedef vector5<T0 , T1 , T2 , T3 , T4> type;
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5>
    struct vector_n_chooser<
        T0 , T1 , T2 , T3 , T4 , T5
        , void_ , void_ , void_ , void_>
    {
        typedef vector6<T0 , T1 , T2 , T3 , T4 , T5> type;
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6>
    struct vector_n_chooser<
        T0 , T1 , T2 , T3 , T4 , T5 , T6
        , void_ , void_ , void_>
    {
        typedef vector7<T0 , T1 , T2 , T3 , T4 , T5 , T6> type;
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7>
    struct vector_n_chooser<
        T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7
        , void_ , void_>
    {
        typedef vector8<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7> type;
    };
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8>
    struct vector_n_chooser<
        T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8
        , void_>
    {
        typedef vector9<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8> type;
    };
}}}
namespace boost { namespace fusion
{
    struct void_;
    struct fusion_sequence_tag;
    template <typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
    struct vector
        : sequence_base<vector<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9> >
    {
    private:
        typedef typename detail::vector_n_chooser<
            T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9>::type
        vector_n;
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4 , typename U5 , typename U6 , typename U7 , typename U8 , typename U9>
        friend struct vector;
    public:
        typedef typename vector_n::types types;
        typedef typename vector_n::fusion_tag fusion_tag;
        typedef typename vector_n::tag tag;
        typedef typename vector_n::size size;
        typedef typename vector_n::category category;
        typedef typename vector_n::is_view is_view;
        vector()
            : vec() {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4 , typename U5 , typename U6 , typename U7 , typename U8 , typename U9>
        vector(vector<U0 , U1 , U2 , U3 , U4 , U5 , U6 , U7 , U8 , U9> const& rhs)
            : vec(rhs.vec) {}
        vector(vector const& rhs)
            : vec(rhs.vec) {}
        template <typename Sequence>
        vector(Sequence const& rhs)
            : vec(rhs) {}
    explicit
    vector(typename detail::call_param<T0 >::type _0)
        : vec(_0) {}
    vector(typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1)
        : vec(_0 , _1) {}
    vector(typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2)
        : vec(_0 , _1 , _2) {}
    vector(typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3)
        : vec(_0 , _1 , _2 , _3) {}
    vector(typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4)
        : vec(_0 , _1 , _2 , _3 , _4) {}
    vector(typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5)
        : vec(_0 , _1 , _2 , _3 , _4 , _5) {}
    vector(typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5 , typename detail::call_param<T6 >::type _6)
        : vec(_0 , _1 , _2 , _3 , _4 , _5 , _6) {}
    vector(typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5 , typename detail::call_param<T6 >::type _6 , typename detail::call_param<T7 >::type _7)
        : vec(_0 , _1 , _2 , _3 , _4 , _5 , _6 , _7) {}
    vector(typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5 , typename detail::call_param<T6 >::type _6 , typename detail::call_param<T7 >::type _7 , typename detail::call_param<T8 >::type _8)
        : vec(_0 , _1 , _2 , _3 , _4 , _5 , _6 , _7 , _8) {}
    vector(typename detail::call_param<T0 >::type _0 , typename detail::call_param<T1 >::type _1 , typename detail::call_param<T2 >::type _2 , typename detail::call_param<T3 >::type _3 , typename detail::call_param<T4 >::type _4 , typename detail::call_param<T5 >::type _5 , typename detail::call_param<T6 >::type _6 , typename detail::call_param<T7 >::type _7 , typename detail::call_param<T8 >::type _8 , typename detail::call_param<T9 >::type _9)
        : vec(_0 , _1 , _2 , _3 , _4 , _5 , _6 , _7 , _8 , _9) {}
        template <typename U0 , typename U1 , typename U2 , typename U3 , typename U4 , typename U5 , typename U6 , typename U7 , typename U8 , typename U9>
        vector&
        operator=(vector<U0 , U1 , U2 , U3 , U4 , U5 , U6 , U7 , U8 , U9> const& rhs)
        {
            vec = rhs.vec;
            return *this;
        }
        template <typename T>
        vector&
        operator=(T const& rhs)
        {
            vec = rhs;
            return *this;
        }
        template <int N>
        typename add_reference<
            typename mpl::at_c<types, N>::type
        >::type
        at_impl(mpl::int_<N> index)
        {
            return vec.at_impl(index);
        }
        template <int N>
        typename add_reference<
            typename add_const<
                typename mpl::at_c<types, N>::type
            >::type
        >::type
        at_impl(mpl::int_<N> index) const
        {
            return vec.at_impl(index);
        }
        template <typename I>
        typename add_reference<
            typename mpl::at<types, I>::type
        >::type
        at_impl(I )
        {
            return vec.at_impl(mpl::int_<I::value>());
        }
        template<typename I>
        typename add_reference<
            typename add_const<
                typename mpl::at<types, I>::type
            >::type
        >::type
        at_impl(I ) const
        {
            return vec.at_impl(mpl::int_<I::value>());
        }
    private:
       
        vector_n vec;
    };
}}
namespace boost { namespace fusion { namespace detail
{
    template <int size>
    struct as_vector;
    template <>
    struct as_vector<0>
    {
        template <typename Iterator>
        struct apply
        {
            typedef vector0<> type;
        };
        template <typename Iterator>
        static typename apply<Iterator>::type
        call(Iterator)
        {
            return vector0<>();
        }
    };
}}}
namespace boost { namespace fusion { namespace detail
{
    template <>
    struct as_vector<1>
    {
        template <typename I0>
        struct apply
        {
            typedef typename fusion::result_of::next<I0>::type I1;
            typedef typename fusion::result_of::value_of<I0>::type T0;
            typedef vector1<T0> type;
        };
        template <typename Iterator>
        static typename apply<Iterator>::type
        call(Iterator const& i0)
        {
            typedef apply<Iterator> gen;
            typedef typename gen::type result;
            return result(*i0);
        }
    };
    template <>
    struct as_vector<2>
    {
        template <typename I0>
        struct apply
        {
            typedef typename fusion::result_of::next<I0>::type I1; typedef typename fusion::result_of::next<I1>::type I2;
            typedef typename fusion::result_of::value_of<I0>::type T0; typedef typename fusion::result_of::value_of<I1>::type T1;
            typedef vector2<T0 , T1> type;
        };
        template <typename Iterator>
        static typename apply<Iterator>::type
        call(Iterator const& i0)
        {
            typedef apply<Iterator> gen;
            typedef typename gen::type result;
            typename gen::I1 i1 = fusion::next(i0);
            return result(*i0 , *i1);
        }
    };
    template <>
    struct as_vector<3>
    {
        template <typename I0>
        struct apply
        {
            typedef typename fusion::result_of::next<I0>::type I1; typedef typename fusion::result_of::next<I1>::type I2; typedef typename fusion::result_of::next<I2>::type I3;
            typedef typename fusion::result_of::value_of<I0>::type T0; typedef typename fusion::result_of::value_of<I1>::type T1; typedef typename fusion::result_of::value_of<I2>::type T2;
            typedef vector3<T0 , T1 , T2> type;
        };
        template <typename Iterator>
        static typename apply<Iterator>::type
        call(Iterator const& i0)
        {
            typedef apply<Iterator> gen;
            typedef typename gen::type result;
            typename gen::I1 i1 = fusion::next(i0); typename gen::I2 i2 = fusion::next(i1);
            return result(*i0 , *i1 , *i2);
        }
    };
    template <>
    struct as_vector<4>
    {
        template <typename I0>
        struct apply
        {
            typedef typename fusion::result_of::next<I0>::type I1; typedef typename fusion::result_of::next<I1>::type I2; typedef typename fusion::result_of::next<I2>::type I3; typedef typename fusion::result_of::next<I3>::type I4;
            typedef typename fusion::result_of::value_of<I0>::type T0; typedef typename fusion::result_of::value_of<I1>::type T1; typedef typename fusion::result_of::value_of<I2>::type T2; typedef typename fusion::result_of::value_of<I3>::type T3;
            typedef vector4<T0 , T1 , T2 , T3> type;
        };
        template <typename Iterator>
        static typename apply<Iterator>::type
        call(Iterator const& i0)
        {
            typedef apply<Iterator> gen;
            typedef typename gen::type result;
            typename gen::I1 i1 = fusion::next(i0); typename gen::I2 i2 = fusion::next(i1); typename gen::I3 i3 = fusion::next(i2);
            return result(*i0 , *i1 , *i2 , *i3);
        }
    };
    template <>
    struct as_vector<5>
    {
        template <typename I0>
        struct apply
        {
            typedef typename fusion::result_of::next<I0>::type I1; typedef typename fusion::result_of::next<I1>::type I2; typedef typename fusion::result_of::next<I2>::type I3; typedef typename fusion::result_of::next<I3>::type I4; typedef typename fusion::result_of::next<I4>::type I5;
            typedef typename fusion::result_of::value_of<I0>::type T0; typedef typename fusion::result_of::value_of<I1>::type T1; typedef typename fusion::result_of::value_of<I2>::type T2; typedef typename fusion::result_of::value_of<I3>::type T3; typedef typename fusion::result_of::value_of<I4>::type T4;
            typedef vector5<T0 , T1 , T2 , T3 , T4> type;
        };
        template <typename Iterator>
        static typename apply<Iterator>::type
        call(Iterator const& i0)
        {
            typedef apply<Iterator> gen;
            typedef typename gen::type result;
            typename gen::I1 i1 = fusion::next(i0); typename gen::I2 i2 = fusion::next(i1); typename gen::I3 i3 = fusion::next(i2); typename gen::I4 i4 = fusion::next(i3);
            return result(*i0 , *i1 , *i2 , *i3 , *i4);
        }
    };
    template <>
    struct as_vector<6>
    {
        template <typename I0>
        struct apply
        {
            typedef typename fusion::result_of::next<I0>::type I1; typedef typename fusion::result_of::next<I1>::type I2; typedef typename fusion::result_of::next<I2>::type I3; typedef typename fusion::result_of::next<I3>::type I4; typedef typename fusion::result_of::next<I4>::type I5; typedef typename fusion::result_of::next<I5>::type I6;
            typedef typename fusion::result_of::value_of<I0>::type T0; typedef typename fusion::result_of::value_of<I1>::type T1; typedef typename fusion::result_of::value_of<I2>::type T2; typedef typename fusion::result_of::value_of<I3>::type T3; typedef typename fusion::result_of::value_of<I4>::type T4; typedef typename fusion::result_of::value_of<I5>::type T5;
            typedef vector6<T0 , T1 , T2 , T3 , T4 , T5> type;
        };
        template <typename Iterator>
        static typename apply<Iterator>::type
        call(Iterator const& i0)
        {
            typedef apply<Iterator> gen;
            typedef typename gen::type result;
            typename gen::I1 i1 = fusion::next(i0); typename gen::I2 i2 = fusion::next(i1); typename gen::I3 i3 = fusion::next(i2); typename gen::I4 i4 = fusion::next(i3); typename gen::I5 i5 = fusion::next(i4);
            return result(*i0 , *i1 , *i2 , *i3 , *i4 , *i5);
        }
    };
    template <>
    struct as_vector<7>
    {
        template <typename I0>
        struct apply
        {
            typedef typename fusion::result_of::next<I0>::type I1; typedef typename fusion::result_of::next<I1>::type I2; typedef typename fusion::result_of::next<I2>::type I3; typedef typename fusion::result_of::next<I3>::type I4; typedef typename fusion::result_of::next<I4>::type I5; typedef typename fusion::result_of::next<I5>::type I6; typedef typename fusion::result_of::next<I6>::type I7;
            typedef typename fusion::result_of::value_of<I0>::type T0; typedef typename fusion::result_of::value_of<I1>::type T1; typedef typename fusion::result_of::value_of<I2>::type T2; typedef typename fusion::result_of::value_of<I3>::type T3; typedef typename fusion::result_of::value_of<I4>::type T4; typedef typename fusion::result_of::value_of<I5>::type T5; typedef typename fusion::result_of::value_of<I6>::type T6;
            typedef vector7<T0 , T1 , T2 , T3 , T4 , T5 , T6> type;
        };
        template <typename Iterator>
        static typename apply<Iterator>::type
        call(Iterator const& i0)
        {
            typedef apply<Iterator> gen;
            typedef typename gen::type result;
            typename gen::I1 i1 = fusion::next(i0); typename gen::I2 i2 = fusion::next(i1); typename gen::I3 i3 = fusion::next(i2); typename gen::I4 i4 = fusion::next(i3); typename gen::I5 i5 = fusion::next(i4); typename gen::I6 i6 = fusion::next(i5);
            return result(*i0 , *i1 , *i2 , *i3 , *i4 , *i5 , *i6);
        }
    };
    template <>
    struct as_vector<8>
    {
        template <typename I0>
        struct apply
        {
            typedef typename fusion::result_of::next<I0>::type I1; typedef typename fusion::result_of::next<I1>::type I2; typedef typename fusion::result_of::next<I2>::type I3; typedef typename fusion::result_of::next<I3>::type I4; typedef typename fusion::result_of::next<I4>::type I5; typedef typename fusion::result_of::next<I5>::type I6; typedef typename fusion::result_of::next<I6>::type I7; typedef typename fusion::result_of::next<I7>::type I8;
            typedef typename fusion::result_of::value_of<I0>::type T0; typedef typename fusion::result_of::value_of<I1>::type T1; typedef typename fusion::result_of::value_of<I2>::type T2; typedef typename fusion::result_of::value_of<I3>::type T3; typedef typename fusion::result_of::value_of<I4>::type T4; typedef typename fusion::result_of::value_of<I5>::type T5; typedef typename fusion::result_of::value_of<I6>::type T6; typedef typename fusion::result_of::value_of<I7>::type T7;
            typedef vector8<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7> type;
        };
        template <typename Iterator>
        static typename apply<Iterator>::type
        call(Iterator const& i0)
        {
            typedef apply<Iterator> gen;
            typedef typename gen::type result;
            typename gen::I1 i1 = fusion::next(i0); typename gen::I2 i2 = fusion::next(i1); typename gen::I3 i3 = fusion::next(i2); typename gen::I4 i4 = fusion::next(i3); typename gen::I5 i5 = fusion::next(i4); typename gen::I6 i6 = fusion::next(i5); typename gen::I7 i7 = fusion::next(i6);
            return result(*i0 , *i1 , *i2 , *i3 , *i4 , *i5 , *i6 , *i7);
        }
    };
    template <>
    struct as_vector<9>
    {
        template <typename I0>
        struct apply
        {
            typedef typename fusion::result_of::next<I0>::type I1; typedef typename fusion::result_of::next<I1>::type I2; typedef typename fusion::result_of::next<I2>::type I3; typedef typename fusion::result_of::next<I3>::type I4; typedef typename fusion::result_of::next<I4>::type I5; typedef typename fusion::result_of::next<I5>::type I6; typedef typename fusion::result_of::next<I6>::type I7; typedef typename fusion::result_of::next<I7>::type I8; typedef typename fusion::result_of::next<I8>::type I9;
            typedef typename fusion::result_of::value_of<I0>::type T0; typedef typename fusion::result_of::value_of<I1>::type T1; typedef typename fusion::result_of::value_of<I2>::type T2; typedef typename fusion::result_of::value_of<I3>::type T3; typedef typename fusion::result_of::value_of<I4>::type T4; typedef typename fusion::result_of::value_of<I5>::type T5; typedef typename fusion::result_of::value_of<I6>::type T6; typedef typename fusion::result_of::value_of<I7>::type T7; typedef typename fusion::result_of::value_of<I8>::type T8;
            typedef vector9<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8> type;
        };
        template <typename Iterator>
        static typename apply<Iterator>::type
        call(Iterator const& i0)
        {
            typedef apply<Iterator> gen;
            typedef typename gen::type result;
            typename gen::I1 i1 = fusion::next(i0); typename gen::I2 i2 = fusion::next(i1); typename gen::I3 i3 = fusion::next(i2); typename gen::I4 i4 = fusion::next(i3); typename gen::I5 i5 = fusion::next(i4); typename gen::I6 i6 = fusion::next(i5); typename gen::I7 i7 = fusion::next(i6); typename gen::I8 i8 = fusion::next(i7);
            return result(*i0 , *i1 , *i2 , *i3 , *i4 , *i5 , *i6 , *i7 , *i8);
        }
    };
    template <>
    struct as_vector<10>
    {
        template <typename I0>
        struct apply
        {
            typedef typename fusion::result_of::next<I0>::type I1; typedef typename fusion::result_of::next<I1>::type I2; typedef typename fusion::result_of::next<I2>::type I3; typedef typename fusion::result_of::next<I3>::type I4; typedef typename fusion::result_of::next<I4>::type I5; typedef typename fusion::result_of::next<I5>::type I6; typedef typename fusion::result_of::next<I6>::type I7; typedef typename fusion::result_of::next<I7>::type I8; typedef typename fusion::result_of::next<I8>::type I9; typedef typename fusion::result_of::next<I9>::type I10;
            typedef typename fusion::result_of::value_of<I0>::type T0; typedef typename fusion::result_of::value_of<I1>::type T1; typedef typename fusion::result_of::value_of<I2>::type T2; typedef typename fusion::result_of::value_of<I3>::type T3; typedef typename fusion::result_of::value_of<I4>::type T4; typedef typename fusion::result_of::value_of<I5>::type T5; typedef typename fusion::result_of::value_of<I6>::type T6; typedef typename fusion::result_of::value_of<I7>::type T7; typedef typename fusion::result_of::value_of<I8>::type T8; typedef typename fusion::result_of::value_of<I9>::type T9;
            typedef vector10<T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9> type;
        };
        template <typename Iterator>
        static typename apply<Iterator>::type
        call(Iterator const& i0)
        {
            typedef apply<Iterator> gen;
            typedef typename gen::type result;
            typename gen::I1 i1 = fusion::next(i0); typename gen::I2 i2 = fusion::next(i1); typename gen::I3 i3 = fusion::next(i2); typename gen::I4 i4 = fusion::next(i3); typename gen::I5 i5 = fusion::next(i4); typename gen::I6 i6 = fusion::next(i5); typename gen::I7 i7 = fusion::next(i6); typename gen::I8 i8 = fusion::next(i7); typename gen::I9 i9 = fusion::next(i8);
            return result(*i0 , *i1 , *i2 , *i3 , *i4 , *i5 , *i6 , *i7 , *i8 , *i9);
        }
    };
}}}
namespace boost { namespace fusion
{
    struct vector_tag;
    namespace extension
    {
        template <typename T>
        struct convert_impl;
        template <>
        struct convert_impl<vector_tag>
        {
            template <typename Sequence>
            struct apply
            {
                typedef typename detail::as_vector<result_of::size<Sequence>::value> gen;
                typedef typename gen::
                    template apply<typename result_of::begin<Sequence>::type>::type
                type;
                static type call(Sequence& seq)
                {
                    return gen::call(fusion::begin(seq));
                }
            };
        };
    }
}}
namespace boost { namespace fusion
{
    namespace result_of
    {
        template <typename Sequence>
        struct as_vector
        {
            typedef typename detail::as_vector<result_of::size<Sequence>::value> gen;
            typedef typename gen::
                template apply<typename result_of::begin<Sequence>::type>::type
            type;
        };
    }
    template <typename Sequence>
    inline typename result_of::as_vector<Sequence>::type
    as_vector(Sequence& seq)
    {
        typedef typename result_of::as_vector<Sequence>::gen gen;
        return gen::call(fusion::begin(seq));
    }
    template <typename Sequence>
    inline typename result_of::as_vector<Sequence const>::type
    as_vector(Sequence const& seq)
    {
        typedef typename result_of::as_vector<Sequence const>::gen gen;
        return gen::call(fusion::begin(seq));
    }
}}
namespace boost { namespace fusion
{
    struct sequence_facade_tag;
    struct boost_tuple_tag;
    struct boost_array_tag;
    struct mpl_sequence_tag;
    struct std_pair_tag;
    struct std_tuple_tag;
    namespace extension
    {
        template <typename Tag>
        struct at_impl
        {
            template <typename Sequence, typename N>
            struct apply;
        };
        template <>
        struct at_impl<sequence_facade_tag>
        {
            template <typename Sequence, typename N>
            struct apply : Sequence::template at<Sequence, N> {};
        };
        template <>
        struct at_impl<boost_tuple_tag>;
        template <>
        struct at_impl<boost_array_tag>;
        template <>
        struct at_impl<mpl_sequence_tag>;
        template <>
        struct at_impl<std_pair_tag>;
        template <>
        struct at_impl<std_tuple_tag>;
    }
    namespace result_of
    {
        template <typename Sequence, typename N>
        struct at
            : extension::at_impl<typename detail::tag_of<Sequence>::type>::
                template apply<Sequence, N>
        {};
        template <typename Sequence, int N>
        struct at_c
            : at<Sequence, mpl::int_<N> >
        {};
    }
    template <typename N, typename Sequence>
    inline typename
        lazy_disable_if<
            is_const<Sequence>
          , result_of::at<Sequence, N>
        >::type
    at(Sequence& seq)
    {
        return result_of::at<Sequence, N>::call(seq);
    }
    template <typename N, typename Sequence>
    inline typename result_of::at<Sequence const, N>::type
    at(Sequence const& seq)
    {
        return result_of::at<Sequence const, N>::call(seq);
    }
    template <int N, typename Sequence>
    inline typename
        lazy_disable_if<
            is_const<Sequence>
          , result_of::at_c<Sequence, N>
        >::type
    at_c(Sequence& seq)
    {
        return fusion::at<mpl::int_<N> >(seq);
    }
    template <int N, typename Sequence>
    inline typename result_of::at_c<Sequence const, N>::type
    at_c(Sequence const& seq)
    {
        return fusion::at<mpl::int_<N> >(seq);
    }
}}
class MEMORYLOGSHARED_EXPORT MemoryLogSource
{
public:
    MemoryLogSource();
    void Initialize(MemoryLogCore* pLogCore);
template< typename T0 , typename T1>
void Log( typename MemoryColumnParamType<T0>::Type v0 , typename MemoryColumnParamType<T1>::Type v1)
{
    if(nullptr == mLogCore)
    {
        return;
    }
    boost::posix_time::ptime START_TIME(boost::gregorian::date(1970,1,1));
    typedef boost::fusion::vector< T0 , T1,uint64_t> LogType;
    LogType& logRecord = *(LogType*)(mLogCore->GetLogAddress(mLogCore->GetCurrentLogIndex()));
    boost::fusion::at_c<1>(logRecord) = v1; boost::fusion::at_c<0>(logRecord) = v0;
    boost::fusion::at_c<2>(logRecord) = (boost::posix_time::microsec_clock::local_time() - START_TIME).total_microseconds();
    mLogCore->SetCurrentLogIndex(mLogCore->GetCurrentLogIndex() + 1);
}
template< typename T0 , typename T1 , typename T2>
void Log( typename MemoryColumnParamType<T0>::Type v0 , typename MemoryColumnParamType<T1>::Type v1 , typename MemoryColumnParamType<T2>::Type v2)
{
    if(nullptr == mLogCore)
    {
        return;
    }
    boost::posix_time::ptime START_TIME(boost::gregorian::date(1970,1,1));
    typedef boost::fusion::vector< T0 , T1 , T2,uint64_t> LogType;
    LogType& logRecord = *(LogType*)(mLogCore->GetLogAddress(mLogCore->GetCurrentLogIndex()));
    boost::fusion::at_c<2>(logRecord) = v2; boost::fusion::at_c<1>(logRecord) = v1; boost::fusion::at_c<0>(logRecord) = v0;
    boost::fusion::at_c<3>(logRecord) = (boost::posix_time::microsec_clock::local_time() - START_TIME).total_microseconds();
    mLogCore->SetCurrentLogIndex(mLogCore->GetCurrentLogIndex() + 1);
}
template< typename T0 , typename T1 , typename T2 , typename T3>
void Log( typename MemoryColumnParamType<T0>::Type v0 , typename MemoryColumnParamType<T1>::Type v1 , typename MemoryColumnParamType<T2>::Type v2 , typename MemoryColumnParamType<T3>::Type v3)
{
    if(nullptr == mLogCore)
    {
        return;
    }
    boost::posix_time::ptime START_TIME(boost::gregorian::date(1970,1,1));
    typedef boost::fusion::vector< T0 , T1 , T2 , T3,uint64_t> LogType;
    LogType& logRecord = *(LogType*)(mLogCore->GetLogAddress(mLogCore->GetCurrentLogIndex()));
    boost::fusion::at_c<3>(logRecord) = v3; boost::fusion::at_c<2>(logRecord) = v2; boost::fusion::at_c<1>(logRecord) = v1; boost::fusion::at_c<0>(logRecord) = v0;
    boost::fusion::at_c<4>(logRecord) = (boost::posix_time::microsec_clock::local_time() - START_TIME).total_microseconds();
    mLogCore->SetCurrentLogIndex(mLogCore->GetCurrentLogIndex() + 1);
}
template< typename T0 , typename T1 , typename T2 , typename T3 , typename T4>
void Log( typename MemoryColumnParamType<T0>::Type v0 , typename MemoryColumnParamType<T1>::Type v1 , typename MemoryColumnParamType<T2>::Type v2 , typename MemoryColumnParamType<T3>::Type v3 , typename MemoryColumnParamType<T4>::Type v4)
{
    if(nullptr == mLogCore)
    {
        return;
    }
    boost::posix_time::ptime START_TIME(boost::gregorian::date(1970,1,1));
    typedef boost::fusion::vector< T0 , T1 , T2 , T3 , T4,uint64_t> LogType;
    LogType& logRecord = *(LogType*)(mLogCore->GetLogAddress(mLogCore->GetCurrentLogIndex()));
    boost::fusion::at_c<4>(logRecord) = v4; boost::fusion::at_c<3>(logRecord) = v3; boost::fusion::at_c<2>(logRecord) = v2; boost::fusion::at_c<1>(logRecord) = v1; boost::fusion::at_c<0>(logRecord) = v0;
    boost::fusion::at_c<5>(logRecord) = (boost::posix_time::microsec_clock::local_time() - START_TIME).total_microseconds();
    mLogCore->SetCurrentLogIndex(mLogCore->GetCurrentLogIndex() + 1);
}
template< typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5>
void Log( typename MemoryColumnParamType<T0>::Type v0 , typename MemoryColumnParamType<T1>::Type v1 , typename MemoryColumnParamType<T2>::Type v2 , typename MemoryColumnParamType<T3>::Type v3 , typename MemoryColumnParamType<T4>::Type v4 , typename MemoryColumnParamType<T5>::Type v5)
{
    if(nullptr == mLogCore)
    {
        return;
    }
    boost::posix_time::ptime START_TIME(boost::gregorian::date(1970,1,1));
    typedef boost::fusion::vector< T0 , T1 , T2 , T3 , T4 , T5,uint64_t> LogType;
    LogType& logRecord = *(LogType*)(mLogCore->GetLogAddress(mLogCore->GetCurrentLogIndex()));
    boost::fusion::at_c<5>(logRecord) = v5; boost::fusion::at_c<4>(logRecord) = v4; boost::fusion::at_c<3>(logRecord) = v3; boost::fusion::at_c<2>(logRecord) = v2; boost::fusion::at_c<1>(logRecord) = v1; boost::fusion::at_c<0>(logRecord) = v0;
    boost::fusion::at_c<6>(logRecord) = (boost::posix_time::microsec_clock::local_time() - START_TIME).total_microseconds();
    mLogCore->SetCurrentLogIndex(mLogCore->GetCurrentLogIndex() + 1);
}
template< typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6>
void Log( typename MemoryColumnParamType<T0>::Type v0 , typename MemoryColumnParamType<T1>::Type v1 , typename MemoryColumnParamType<T2>::Type v2 , typename MemoryColumnParamType<T3>::Type v3 , typename MemoryColumnParamType<T4>::Type v4 , typename MemoryColumnParamType<T5>::Type v5 , typename MemoryColumnParamType<T6>::Type v6)
{
    if(nullptr == mLogCore)
    {
        return;
    }
    boost::posix_time::ptime START_TIME(boost::gregorian::date(1970,1,1));
    typedef boost::fusion::vector< T0 , T1 , T2 , T3 , T4 , T5 , T6,uint64_t> LogType;
    LogType& logRecord = *(LogType*)(mLogCore->GetLogAddress(mLogCore->GetCurrentLogIndex()));
    boost::fusion::at_c<6>(logRecord) = v6; boost::fusion::at_c<5>(logRecord) = v5; boost::fusion::at_c<4>(logRecord) = v4; boost::fusion::at_c<3>(logRecord) = v3; boost::fusion::at_c<2>(logRecord) = v2; boost::fusion::at_c<1>(logRecord) = v1; boost::fusion::at_c<0>(logRecord) = v0;
    boost::fusion::at_c<7>(logRecord) = (boost::posix_time::microsec_clock::local_time() - START_TIME).total_microseconds();
    mLogCore->SetCurrentLogIndex(mLogCore->GetCurrentLogIndex() + 1);
}
template< typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7>
void Log( typename MemoryColumnParamType<T0>::Type v0 , typename MemoryColumnParamType<T1>::Type v1 , typename MemoryColumnParamType<T2>::Type v2 , typename MemoryColumnParamType<T3>::Type v3 , typename MemoryColumnParamType<T4>::Type v4 , typename MemoryColumnParamType<T5>::Type v5 , typename MemoryColumnParamType<T6>::Type v6 , typename MemoryColumnParamType<T7>::Type v7)
{
    if(nullptr == mLogCore)
    {
        return;
    }
    boost::posix_time::ptime START_TIME(boost::gregorian::date(1970,1,1));
    typedef boost::fusion::vector< T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7,uint64_t> LogType;
    LogType& logRecord = *(LogType*)(mLogCore->GetLogAddress(mLogCore->GetCurrentLogIndex()));
    boost::fusion::at_c<7>(logRecord) = v7; boost::fusion::at_c<6>(logRecord) = v6; boost::fusion::at_c<5>(logRecord) = v5; boost::fusion::at_c<4>(logRecord) = v4; boost::fusion::at_c<3>(logRecord) = v3; boost::fusion::at_c<2>(logRecord) = v2; boost::fusion::at_c<1>(logRecord) = v1; boost::fusion::at_c<0>(logRecord) = v0;
    boost::fusion::at_c<8>(logRecord) = (boost::posix_time::microsec_clock::local_time() - START_TIME).total_microseconds();
    mLogCore->SetCurrentLogIndex(mLogCore->GetCurrentLogIndex() + 1);
}
template< typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8>
void Log( typename MemoryColumnParamType<T0>::Type v0 , typename MemoryColumnParamType<T1>::Type v1 , typename MemoryColumnParamType<T2>::Type v2 , typename MemoryColumnParamType<T3>::Type v3 , typename MemoryColumnParamType<T4>::Type v4 , typename MemoryColumnParamType<T5>::Type v5 , typename MemoryColumnParamType<T6>::Type v6 , typename MemoryColumnParamType<T7>::Type v7 , typename MemoryColumnParamType<T8>::Type v8)
{
    if(nullptr == mLogCore)
    {
        return;
    }
    boost::posix_time::ptime START_TIME(boost::gregorian::date(1970,1,1));
    typedef boost::fusion::vector< T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8,uint64_t> LogType;
    LogType& logRecord = *(LogType*)(mLogCore->GetLogAddress(mLogCore->GetCurrentLogIndex()));
    boost::fusion::at_c<8>(logRecord) = v8; boost::fusion::at_c<7>(logRecord) = v7; boost::fusion::at_c<6>(logRecord) = v6; boost::fusion::at_c<5>(logRecord) = v5; boost::fusion::at_c<4>(logRecord) = v4; boost::fusion::at_c<3>(logRecord) = v3; boost::fusion::at_c<2>(logRecord) = v2; boost::fusion::at_c<1>(logRecord) = v1; boost::fusion::at_c<0>(logRecord) = v0;
    boost::fusion::at_c<9>(logRecord) = (boost::posix_time::microsec_clock::local_time() - START_TIME).total_microseconds();
    mLogCore->SetCurrentLogIndex(mLogCore->GetCurrentLogIndex() + 1);
}
template< typename T0 , typename T1 , typename T2 , typename T3 , typename T4 , typename T5 , typename T6 , typename T7 , typename T8 , typename T9>
void Log( typename MemoryColumnParamType<T0>::Type v0 , typename MemoryColumnParamType<T1>::Type v1 , typename MemoryColumnParamType<T2>::Type v2 , typename MemoryColumnParamType<T3>::Type v3 , typename MemoryColumnParamType<T4>::Type v4 , typename MemoryColumnParamType<T5>::Type v5 , typename MemoryColumnParamType<T6>::Type v6 , typename MemoryColumnParamType<T7>::Type v7 , typename MemoryColumnParamType<T8>::Type v8 , typename MemoryColumnParamType<T9>::Type v9)
{
    if(nullptr == mLogCore)
    {
        return;
    }
    boost::posix_time::ptime START_TIME(boost::gregorian::date(1970,1,1));
    typedef boost::fusion::vector< T0 , T1 , T2 , T3 , T4 , T5 , T6 , T7 , T8 , T9,uint64_t> LogType;
    LogType& logRecord = *(LogType*)(mLogCore->GetLogAddress(mLogCore->GetCurrentLogIndex()));
    boost::fusion::at_c<9>(logRecord) = v9; boost::fusion::at_c<8>(logRecord) = v8; boost::fusion::at_c<7>(logRecord) = v7; boost::fusion::at_c<6>(logRecord) = v6; boost::fusion::at_c<5>(logRecord) = v5; boost::fusion::at_c<4>(logRecord) = v4; boost::fusion::at_c<3>(logRecord) = v3; boost::fusion::at_c<2>(logRecord) = v2; boost::fusion::at_c<1>(logRecord) = v1; boost::fusion::at_c<0>(logRecord) = v0;
    boost::fusion::at_c<10>(logRecord) = (boost::posix_time::microsec_clock::local_time() - START_TIME).total_microseconds();
    mLogCore->SetCurrentLogIndex(mLogCore->GetCurrentLogIndex() + 1);
}
    MemoryLogCore* GetCore() { return mLogCore; }
private:
    MemoryLogCore* mLogCore;
};
