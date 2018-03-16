class IPrint;
class IPrint2;
typedef boost::mpl::vector<IPrint,IPrint2> Interfaces;
typedef PluginImpl<Interfaces> Plugin;
class PluginManager:public PluginManagerImpl<Interfaces>
{
    DECLARE_AS_SINGLETON(PluginManager)
};
       
namespace std
{
  typedef long unsigned int size_t;
  typedef long int ptrdiff_t;
}
namespace std
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
namespace __gnu_cxx
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
typedef long int ptrdiff_t;
typedef long unsigned int size_t;
       
namespace std __attribute__ ((__visibility__ ("default")))
{
  namespace rel_ops
  {
 
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
 
  }
}
       
namespace std __attribute__ ((__visibility__ ("default")))
{

  template<typename _Tp>
    inline _Tp*
    __addressof(_Tp& __r)
    {
      return reinterpret_cast<_Tp*>
 (&const_cast<char&>(reinterpret_cast<const volatile char&>(__r)));
    }

}
namespace std __attribute__ ((__visibility__ ("default")))
{

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

}
namespace std __attribute__ ((__visibility__ ("default")))
{

  template<class _T1, class _T2>
    struct pair
    {
      typedef _T1 first_type;
      typedef _T2 second_type;
      _T1 first;
      _T2 second;
      pair()
      : first(), second() { }
      pair(const _T1& __a, const _T2& __b)
      : first(__a), second(__b) { }
      template<class _U1, class _U2>
 pair(const pair<_U1, _U2>& __p)
 : first(__p.first), second(__p.second) { }
    };
  template<class _T1, class _T2>
    inline bool
    operator==(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __x.first == __y.first && __x.second == __y.second; }
  template<class _T1, class _T2>
    inline bool
    operator<(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __x.first < __y.first
      || (!(__y.first < __x.first) && __x.second < __y.second); }
  template<class _T1, class _T2>
    inline bool
    operator!=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__x == __y); }
  template<class _T1, class _T2>
    inline bool
    operator>(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __y < __x; }
  template<class _T1, class _T2>
    inline bool
    operator<=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__y < __x); }
  template<class _T1, class _T2>
    inline bool
    operator>=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__x < __y); }
  template<class _T1, class _T2>
    inline pair<_T1, _T2>
    make_pair(_T1 __x, _T2 __y)
    { return pair<_T1, _T2>(__x, __y); }

}
extern "C" {
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
typedef __ssize_t ssize_t;
typedef __gid_t gid_t;
typedef __uid_t uid_t;
typedef __off_t off_t;
typedef __off64_t off64_t;
typedef __useconds_t useconds_t;
typedef __pid_t pid_t;
typedef __intptr_t intptr_t;
typedef __socklen_t socklen_t;
extern int access (const char *__name, int __type) throw () __attribute__ ((__nonnull__ (1)));
extern int euidaccess (const char *__name, int __type)
     throw () __attribute__ ((__nonnull__ (1)));
extern int eaccess (const char *__name, int __type)
     throw () __attribute__ ((__nonnull__ (1)));
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     throw () __attribute__ ((__nonnull__ (2))) ;
extern __off_t lseek (int __fd, __off_t __offset, int __whence) throw ();
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     throw ();
extern int close (int __fd);
extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;
extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;
extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;
extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;
extern int pipe (int __pipedes[2]) throw () ;
extern int pipe2 (int __pipedes[2], int __flags) throw () ;
extern unsigned int alarm (unsigned int __seconds) throw ();
extern unsigned int sleep (unsigned int __seconds);
extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     throw ();
extern int usleep (__useconds_t __useconds);
extern int pause (void);
extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     throw () __attribute__ ((__nonnull__ (1))) ;
extern int fchown (int __fd, __uid_t __owner, __gid_t __group) throw () ;
extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     throw () __attribute__ ((__nonnull__ (1))) ;
extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     throw () __attribute__ ((__nonnull__ (2))) ;
extern int chdir (const char *__path) throw () __attribute__ ((__nonnull__ (1))) ;
extern int fchdir (int __fd) throw () ;
extern char *getcwd (char *__buf, size_t __size) throw () ;
extern char *get_current_dir_name (void) throw ();
extern char *getwd (char *__buf)
     throw () __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;
extern int dup (int __fd) throw () ;
extern int dup2 (int __fd, int __fd2) throw ();
extern int dup3 (int __fd, int __fd2, int __flags) throw ();
extern char **__environ;
extern char **environ;
extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) throw () __attribute__ ((__nonnull__ (1, 2)));
extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     throw () __attribute__ ((__nonnull__ (2)));
extern int execv (const char *__path, char *const __argv[])
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int execle (const char *__path, const char *__arg, ...)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int execl (const char *__path, const char *__arg, ...)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int execvp (const char *__file, char *const __argv[])
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int execlp (const char *__file, const char *__arg, ...)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int nice (int __inc) throw () ;
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
     throw () __attribute__ ((__nonnull__ (1)));
extern long int fpathconf (int __fd, int __name) throw ();
extern long int sysconf (int __name) throw ();
extern size_t confstr (int __name, char *__buf, size_t __len) throw ();
extern __pid_t getpid (void) throw ();
extern __pid_t getppid (void) throw ();
extern __pid_t getpgrp (void) throw ();
extern __pid_t __getpgid (__pid_t __pid) throw ();
extern __pid_t getpgid (__pid_t __pid) throw ();
extern int setpgid (__pid_t __pid, __pid_t __pgid) throw ();
extern int setpgrp (void) throw ();
extern __pid_t setsid (void) throw ();
extern __pid_t getsid (__pid_t __pid) throw ();
extern __uid_t getuid (void) throw ();
extern __uid_t geteuid (void) throw ();
extern __gid_t getgid (void) throw ();
extern __gid_t getegid (void) throw ();
extern int getgroups (int __size, __gid_t __list[]) throw () ;
extern int group_member (__gid_t __gid) throw ();
extern int setuid (__uid_t __uid) throw () ;
extern int setreuid (__uid_t __ruid, __uid_t __euid) throw () ;
extern int seteuid (__uid_t __uid) throw () ;
extern int setgid (__gid_t __gid) throw () ;
extern int setregid (__gid_t __rgid, __gid_t __egid) throw () ;
extern int setegid (__gid_t __gid) throw () ;
extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     throw ();
extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     throw ();
extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     throw () ;
extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     throw () ;
extern __pid_t fork (void) throw ();
extern __pid_t vfork (void) throw ();
extern char *ttyname (int __fd) throw ();
extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     throw () __attribute__ ((__nonnull__ (2))) ;
extern int isatty (int __fd) throw ();
extern int ttyslot (void) throw ();
extern int link (const char *__from, const char *__to)
     throw () __attribute__ ((__nonnull__ (1, 2))) ;
extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     throw () __attribute__ ((__nonnull__ (2, 4))) ;
extern int symlink (const char *__from, const char *__to)
     throw () __attribute__ ((__nonnull__ (1, 2))) ;
extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     throw () __attribute__ ((__nonnull__ (1, 2))) ;
extern int symlinkat (const char *__from, int __tofd,
        const char *__to) throw () __attribute__ ((__nonnull__ (1, 3))) ;
extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     throw () __attribute__ ((__nonnull__ (2, 3))) ;
extern int unlink (const char *__name) throw () __attribute__ ((__nonnull__ (1)));
extern int unlinkat (int __fd, const char *__name, int __flag)
     throw () __attribute__ ((__nonnull__ (2)));
extern int rmdir (const char *__path) throw () __attribute__ ((__nonnull__ (1)));
extern __pid_t tcgetpgrp (int __fd) throw ();
extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) throw ();
extern char *getlogin (void);
extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));
extern int setlogin (const char *__name) throw () __attribute__ ((__nonnull__ (1)));
extern "C" {
extern char *optarg;
extern int optind;
extern int opterr;
extern int optopt;
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       throw ();
}
extern int gethostname (char *__name, size_t __len) throw () __attribute__ ((__nonnull__ (1)));
extern int sethostname (const char *__name, size_t __len)
     throw () __attribute__ ((__nonnull__ (1))) ;
extern int sethostid (long int __id) throw () ;
extern int getdomainname (char *__name, size_t __len)
     throw () __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     throw () __attribute__ ((__nonnull__ (1))) ;
extern int vhangup (void) throw ();
extern int revoke (const char *__file) throw () __attribute__ ((__nonnull__ (1))) ;
extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     throw () __attribute__ ((__nonnull__ (1)));
extern int acct (const char *__name) throw ();
extern char *getusershell (void) throw ();
extern void endusershell (void) throw ();
extern void setusershell (void) throw ();
extern int daemon (int __nochdir, int __noclose) throw () ;
extern int chroot (const char *__path) throw () __attribute__ ((__nonnull__ (1))) ;
extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));
extern int fsync (int __fd);
extern int syncfs (int __fd) throw ();
extern long int gethostid (void);
extern void sync (void) throw ();
extern int getpagesize (void) throw () __attribute__ ((__const__));
extern int getdtablesize (void) throw ();
extern int truncate (const char *__file, __off_t __length)
     throw () __attribute__ ((__nonnull__ (1))) ;
extern int truncate64 (const char *__file, __off64_t __length)
     throw () __attribute__ ((__nonnull__ (1))) ;
extern int ftruncate (int __fd, __off_t __length) throw () ;
extern int ftruncate64 (int __fd, __off64_t __length) throw () ;
extern int brk (void *__addr) throw () ;
extern void *sbrk (intptr_t __delta) throw ();
extern long int syscall (long int __sysno, ...) throw ();
extern int lockf (int __fd, int __cmd, __off_t __len) ;
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
extern int fdatasync (int __fildes);
extern char *crypt (const char *__key, const char *__salt)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern void encrypt (char *__block, int __edflag) throw () __attribute__ ((__nonnull__ (1)));
extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) throw () __attribute__ ((__nonnull__ (1, 2)));
}
       
extern "C" {
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

extern size_t __ctype_get_mb_cur_max (void) throw () ;

extern double atof (const char *__nptr)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern int atoi (const char *__nptr)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern long int atol (const char *__nptr)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;


__extension__ extern long long int atoll (const char *__nptr)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;


extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     throw () __attribute__ ((__nonnull__ (1)));


extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) throw () __attribute__ ((__nonnull__ (1)));
extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     throw () __attribute__ ((__nonnull__ (1)));


extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     throw () __attribute__ ((__nonnull__ (1)));

typedef struct __locale_struct
{
  struct __locale_data *__locales[13];
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
  const char *__names[13];
} *__locale_t;
typedef __locale_t locale_t;
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     __locale_t __loc) throw () __attribute__ ((__nonnull__ (1, 4)));
extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 4)));
extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 3)));
extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 3)));
extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         __locale_t __loc)
     throw () __attribute__ ((__nonnull__ (1, 3)));
extern char *l64a (long int __n) throw () ;
extern long int a64l (const char *__s)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern "C" {
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;
typedef __ino_t ino_t;
typedef __ino64_t ino64_t;
typedef __dev_t dev_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __id_t id_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;

typedef __clock_t clock_t;



typedef __time_t time_t;


typedef __clockid_t clockid_t;
typedef __timer_t timer_t;
typedef __suseconds_t suseconds_t;
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
typedef long int __fd_mask;
typedef struct
  {
    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];
  } fd_set;
typedef __fd_mask fd_mask;
extern "C" {
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
}
extern "C" {
__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     throw () __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     throw () __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     throw () __attribute__ ((__const__));
}
typedef __blksize_t blksize_t;
typedef __blkcnt_t blkcnt_t;
typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;
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
}
extern long int random (void) throw ();
extern void srandom (unsigned int __seed) throw ();
extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) throw () __attribute__ ((__nonnull__ (2)));
extern char *setstate (char *__statebuf) throw () __attribute__ ((__nonnull__ (1)));
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
       int32_t *__restrict __result) throw () __attribute__ ((__nonnull__ (1, 2)));
extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     throw () __attribute__ ((__nonnull__ (2)));
extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     throw () __attribute__ ((__nonnull__ (2, 4)));
extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     throw () __attribute__ ((__nonnull__ (1, 2)));

extern int rand (void) throw ();
extern void srand (unsigned int __seed) throw ();

extern int rand_r (unsigned int *__seed) throw ();
extern double drand48 (void) throw ();
extern double erand48 (unsigned short int __xsubi[3]) throw () __attribute__ ((__nonnull__ (1)));
extern long int lrand48 (void) throw ();
extern long int nrand48 (unsigned short int __xsubi[3])
     throw () __attribute__ ((__nonnull__ (1)));
extern long int mrand48 (void) throw ();
extern long int jrand48 (unsigned short int __xsubi[3])
     throw () __attribute__ ((__nonnull__ (1)));
extern void srand48 (long int __seedval) throw ();
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     throw () __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) throw () __attribute__ ((__nonnull__ (1)));
struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    unsigned long long int __a;
  };
extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) throw () __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) throw () __attribute__ ((__nonnull__ (1, 2)));
extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     throw () __attribute__ ((__nonnull__ (2)));
extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) throw () __attribute__ ((__nonnull__ (1, 2)));
extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     throw () __attribute__ ((__nonnull__ (1, 2)));

extern void *malloc (size_t __size) throw () __attribute__ ((__malloc__)) ;
extern void *calloc (size_t __nmemb, size_t __size)
     throw () __attribute__ ((__malloc__)) ;


extern void *realloc (void *__ptr, size_t __size)
     throw () __attribute__ ((__warn_unused_result__));
extern void free (void *__ptr) throw ();

extern void cfree (void *__ptr) throw ();
extern "C" {
extern void *alloca (size_t __size) throw ();
}
extern void *valloc (size_t __size) throw () __attribute__ ((__malloc__)) ;
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     throw () __attribute__ ((__nonnull__ (1))) ;
extern void *aligned_alloc (size_t __alignment, size_t __size)
     throw () __attribute__ ((__malloc__, __alloc_size__ (2)));

extern void abort (void) throw () __attribute__ ((__noreturn__));
extern int atexit (void (*__func) (void)) throw () __attribute__ ((__nonnull__ (1)));
extern "C++" int at_quick_exit (void (*__func) (void))
     throw () __asm ("at_quick_exit") __attribute__ ((__nonnull__ (1)));

extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     throw () __attribute__ ((__nonnull__ (1)));

extern void exit (int __status) throw () __attribute__ ((__noreturn__));
extern void quick_exit (int __status) throw () __attribute__ ((__noreturn__));


extern void _Exit (int __status) throw () __attribute__ ((__noreturn__));


extern char *getenv (const char *__name) throw () __attribute__ ((__nonnull__ (1))) ;

extern char *secure_getenv (const char *__name)
     throw () __attribute__ ((__nonnull__ (1))) ;
extern int putenv (char *__string) throw () __attribute__ ((__nonnull__ (1)));
extern int setenv (const char *__name, const char *__value, int __replace)
     throw () __attribute__ ((__nonnull__ (2)));
extern int unsetenv (const char *__name) throw () __attribute__ ((__nonnull__ (1)));
extern int clearenv (void) throw ();
extern char *mktemp (char *__template) throw () __attribute__ ((__nonnull__ (1)));
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
extern char *mkdtemp (char *__template) throw () __attribute__ ((__nonnull__ (1))) ;
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;

extern int system (const char *__command) ;

extern char *canonicalize_file_name (const char *__name)
     throw () __attribute__ ((__nonnull__ (1))) ;
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) throw () ;
typedef int (*__compar_fn_t) (const void *, const void *);
typedef __compar_fn_t comparison_fn_t;
typedef int (*__compar_d_fn_t) (const void *, const void *, void *);

extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));
extern int abs (int __x) throw () __attribute__ ((__const__)) ;
extern long int labs (long int __x) throw () __attribute__ ((__const__)) ;

__extension__ extern long long int llabs (long long int __x)
     throw () __attribute__ ((__const__)) ;

extern div_t div (int __numer, int __denom)
     throw () __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     throw () __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     throw () __attribute__ ((__const__)) ;

extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) throw () __attribute__ ((__nonnull__ (3, 4))) ;
extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) throw () __attribute__ ((__nonnull__ (3, 4))) ;
extern char *gcvt (double __value, int __ndigit, char *__buf)
     throw () __attribute__ ((__nonnull__ (3))) ;
extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     throw () __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     throw () __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     throw () __attribute__ ((__nonnull__ (3))) ;
extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) throw () __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) throw () __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     throw () __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     throw () __attribute__ ((__nonnull__ (3, 4, 5)));

extern int mblen (const char *__s, size_t __n) throw () ;
extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) throw () ;
extern int wctomb (char *__s, wchar_t __wchar) throw () ;
extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) throw ();
extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     throw ();

extern int rpmatch (const char *__response) throw () __attribute__ ((__nonnull__ (1))) ;
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     throw () __attribute__ ((__nonnull__ (1, 2, 3))) ;
extern void setkey (const char *__key) throw () __attribute__ ((__nonnull__ (1)));
extern int posix_openpt (int __oflag) ;
extern int grantpt (int __fd) throw ();
extern int unlockpt (int __fd) throw ();
extern char *ptsname (int __fd) throw () ;
extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     throw () __attribute__ ((__nonnull__ (2)));
extern int getpt (void);
extern int getloadavg (double __loadavg[], int __nelem)
     throw () __attribute__ ((__nonnull__ (1)));
}
namespace std __attribute__ ((__visibility__ ("default")))
{

  using ::div_t;
  using ::ldiv_t;
  using ::abort;
  using ::abs;
  using ::atexit;
  using ::atof;
  using ::atoi;
  using ::atol;
  using ::bsearch;
  using ::calloc;
  using ::div;
  using ::exit;
  using ::free;
  using ::getenv;
  using ::labs;
  using ::ldiv;
  using ::malloc;
  using ::mblen;
  using ::mbstowcs;
  using ::mbtowc;
  using ::qsort;
  using ::rand;
  using ::realloc;
  using ::srand;
  using ::strtod;
  using ::strtol;
  using ::strtoul;
  using ::system;
  using ::wcstombs;
  using ::wctomb;
  inline long
  abs(long __i) { return __builtin_labs(__i); }
  inline ldiv_t
  div(long __i, long __j) { return ldiv(__i, __j); }
  inline long long
  abs(long long __x) { return __builtin_llabs (__x); }
  inline __int128
  abs(__int128 __x) { return __x >= 0 ? __x : -__x; }

}
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{

  using ::lldiv_t;
  using ::_Exit;
  using ::llabs;
  inline lldiv_t
  div(long long __n, long long __d)
  { lldiv_t __q; __q.quot = __n / __d; __q.rem = __n % __d; return __q; }
  using ::lldiv;
  using ::atoll;
  using ::strtoll;
  using ::strtoull;
  using ::strtof;
  using ::strtold;

}
namespace std
{
  using ::__gnu_cxx::lldiv_t;
  using ::__gnu_cxx::_Exit;
  using ::__gnu_cxx::llabs;
  using ::__gnu_cxx::div;
  using ::__gnu_cxx::lldiv;
  using ::__gnu_cxx::atoll;
  using ::__gnu_cxx::strtof;
  using ::__gnu_cxx::strtoll;
  using ::__gnu_cxx::strtoull;
  using ::__gnu_cxx::strtold;
}
       
namespace boost{
   __extension__ typedef long long long_long_type;
   __extension__ typedef unsigned long long ulong_long_type;
}
namespace boost{
   __extension__ typedef __int128 int128_type;
   __extension__ typedef unsigned __int128 uint128_type;
}
       
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long int uint64_t;
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;
typedef long int int_least64_t;
typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long int uint_least64_t;
typedef signed char int_fast8_t;
typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
typedef unsigned char uint_fast8_t;
typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
typedef unsigned long int uintptr_t;
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
namespace boost
{
  using ::int8_t;
  using ::int_least8_t;
  using ::int_fast8_t;
  using ::uint8_t;
  using ::uint_least8_t;
  using ::uint_fast8_t;
  using ::int16_t;
  using ::int_least16_t;
  using ::int_fast16_t;
  using ::uint16_t;
  using ::uint_least16_t;
  using ::uint_fast16_t;
  using ::int32_t;
  using ::int_least32_t;
  using ::int_fast32_t;
  using ::uint32_t;
  using ::uint_least32_t;
  using ::uint_fast32_t;
  using ::int64_t;
  using ::int_least64_t;
  using ::int_fast64_t;
  using ::uint64_t;
  using ::uint_least64_t;
  using ::uint_fast64_t;
  using ::intmax_t;
  using ::uintmax_t;
}
namespace boost {
    using ::intptr_t;
    using ::uintptr_t;
}
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
template< typename T, typename U > struct is_same : public ::boost::integral_constant<bool,false> { public: };
template< typename T > struct is_same< T,T > : public ::boost::integral_constant<bool,true> { public: };
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
template< typename T > struct remove_bounds { public: typedef T type; };
template< typename T, std::size_t N > struct remove_bounds<T[N]> { public: typedef T type; };
template< typename T, std::size_t N > struct remove_bounds<T const[N]> { public: typedef T const type; };
template< typename T, std::size_t N > struct remove_bounds<T volatile[N]> { public: typedef T volatile type; };
template< typename T, std::size_t N > struct remove_bounds<T const volatile[N]> { public: typedef T const volatile type; };
template< typename T > struct remove_bounds<T[]> { public: typedef T type; };
template< typename T > struct remove_bounds<T const[]> { public: typedef T const type; };
template< typename T > struct remove_bounds<T volatile[]> { public: typedef T volatile type; };
template< typename T > struct remove_bounds<T const volatile[]> { public: typedef T const volatile type; };
}
namespace boost {
namespace detail {
template <typename T>
struct add_pointer_impl
{
    typedef typename remove_reference<T>::type no_ref_type;
    typedef no_ref_type* type;
};
}
template< typename T > struct add_pointer { public: typedef typename boost::detail::add_pointer_impl<T>::type type; };
}
namespace boost { namespace mpl { namespace aux {
template< typename T > struct value_type_wknd
{
    typedef typename T::value_type type;
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
namespace boost
{
    template< class T >
    struct decay
    {
    private:
        typedef typename remove_reference<T>::type Ty;
    public:
        typedef typename mpl::eval_if<
            is_array<Ty>,
            mpl::identity<typename remove_bounds<Ty>::type*>,
            typename mpl::eval_if<
                is_function<Ty>,
                add_pointer<Ty>,
                mpl::identity<Ty>
            >
        >::type type;
    };
}
namespace boost {
namespace move_detail {
template<bool C, typename T1, typename T2>
struct if_c
{
   typedef T1 type;
};
template<typename T1, typename T2>
struct if_c<false,T1,T2>
{
   typedef T2 type;
};
template<typename T1, typename T2, typename T3>
struct if_
{
   typedef typename if_c<0 != T1::value, T2, T3>::type type;
};
template <bool B, class T = void>
struct enable_if_c
{
   typedef T type;
};
template <class T>
struct enable_if_c<false, T> {};
template <class Cond, class T = void>
struct enable_if : public enable_if_c<Cond::value, T> {};
template <class Cond, class T = void>
struct disable_if : public enable_if_c<!Cond::value, T> {};
template<class T, T v>
struct integral_constant
{
   static const T value = v;
   typedef T value_type;
   typedef integral_constant<T, v> type;
};
template <class T>
struct identity
{
   typedef T type;
};
template <class T, class U>
class is_convertible
{
   typedef char true_t;
   class false_t { char dummy[2]; };
   static true_t dispatch(U);
   static false_t dispatch(...);
   static T &trigger();
   public:
   enum { value = sizeof(dispatch(trigger())) == sizeof(true_t) };
};
template <typename Condition1, typename Condition2, typename Condition3 = integral_constant<bool, true> >
struct and_
   : public integral_constant<bool, Condition1::value && Condition2::value && Condition3::value>
{};
template <typename Boolean>
struct not_
   : public integral_constant<bool, !Boolean::value>
{};
template<class T>
struct is_lvalue_reference
   : public integral_constant<bool, false>
{};
template<class T>
struct is_lvalue_reference<T&>
   : public integral_constant<bool, true>
{};
template<class T>
struct is_class_or_union
{
   struct twochar { char _[2]; };
   template <class U>
   static char is_class_or_union_tester(void(U::*)(void));
   template <class U>
   static twochar is_class_or_union_tester(...);
   static const bool value = sizeof(is_class_or_union_tester<T>(0)) == sizeof(char);
};
struct empty{};
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
   { return v; }
};
template<class T>
inline T * addressof( T & v )
{
   return ::boost::move_detail::addressof_impl<T>::f
      ( ::boost::move_detail::addr_impl_ref<T>( v ), 0 );
}
}
}
   namespace boost {
   template <class T>
   class rv
      : public ::boost::move_detail::if_c
         < ::boost::move_detail::is_class_or_union<T>::value
         , T
         , ::boost::move_detail::empty
         >::type
   {
      rv();
      ~rv();
      rv(rv const&);
      void operator=(rv const&);
   } __attribute__((__may_alias__));
   namespace move_detail {
   template <class T>
   struct is_rv
      : ::boost::move_detail::integral_constant<bool, false>
   {};
   template <class T>
   struct is_rv< rv<T> >
      : ::boost::move_detail::integral_constant<bool, true>
   {};
   template <class T>
   struct is_rv< const rv<T> >
      : ::boost::move_detail::integral_constant<bool, true>
   {};
   }
   template<class T>
   struct has_move_emulation_enabled
      : ::boost::move_detail::is_convertible< T, ::boost::rv<T>& >
   {};
   template<class T>
   struct has_move_emulation_enabled<T&>
      : ::boost::move_detail::integral_constant<bool, false>
   {};
   template<class T>
   struct has_move_emulation_enabled< ::boost::rv<T> >
      : ::boost::move_detail::integral_constant<bool, false>
   {};
   }
   namespace boost {
   template<class T>
   struct enable_move_utility_emulation
   {
      static const bool value = true;
   };
   template <class T>
   inline typename ::boost::move_detail::enable_if_c
      < enable_move_utility_emulation<T>::value && !has_move_emulation_enabled<T>::value, T&>::type
         move(T& x)
   {
      return x;
   }
   template <class T>
   inline typename ::boost::move_detail::enable_if_c
      < enable_move_utility_emulation<T>::value && has_move_emulation_enabled<T>::value, rv<T>&>::type
         move(T& x)
   {
      return *static_cast<rv<T>* >(::boost::move_detail::addressof(x));
   }
   template <class T>
   inline typename ::boost::move_detail::enable_if_c
      < enable_move_utility_emulation<T>::value && has_move_emulation_enabled<T>::value, rv<T>&>::type
         move(rv<T>& x)
   {
      return x;
   }
   template <class T>
   inline typename ::boost::move_detail::enable_if_c
      < enable_move_utility_emulation<T>::value && ::boost::move_detail::is_rv<T>::value, T &>::type
         forward(const typename ::boost::move_detail::identity<T>::type &x)
   {
      return const_cast<T&>(x);
   }
   template <class T>
   inline typename ::boost::move_detail::enable_if_c
      < enable_move_utility_emulation<T>::value && !::boost::move_detail::is_rv<T>::value, const T &>::type
      forward(const typename ::boost::move_detail::identity<T>::type &x)
   {
      return x;
   }
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
struct has_trivial_move_ctor_impl
{
   static const bool value = (::boost::type_traits::ice_and< ::boost::is_pod<T>::value, ::boost::type_traits::ice_not< ::boost::is_volatile<T>::value >::value >::value);
};
}
template< typename T > struct has_trivial_move_constructor : public ::boost::integral_constant<bool,::boost::detail::has_trivial_move_ctor_impl<T>::value> { public: };
template<> struct has_trivial_move_constructor< void > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_move_constructor< void const > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_move_constructor< void const volatile > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_move_constructor< void volatile > : public ::boost::integral_constant<bool,false> { public: };
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
namespace detail{
template <class T>
struct has_nothrow_copy_imp{
   static const bool value = ((__has_nothrow_copy(T) ) && !is_volatile<T>::value && !is_reference<T>::value);
};
}
template< typename T > struct has_nothrow_copy : public ::boost::integral_constant<bool,::boost::detail::has_nothrow_copy_imp<T>::value> { public: };
template< typename T > struct has_nothrow_copy_constructor : public ::boost::integral_constant<bool,::boost::detail::has_nothrow_copy_imp<T>::value> { public: };
template<> struct has_nothrow_copy< void > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_nothrow_copy< void const > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_nothrow_copy< void const volatile > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_nothrow_copy< void volatile > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_nothrow_copy_constructor< void > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_nothrow_copy_constructor< void const > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_nothrow_copy_constructor< void const volatile > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_nothrow_copy_constructor< void volatile > : public ::boost::integral_constant<bool,false> { public: };
}
namespace boost {
    template <typename T>
    typename add_rvalue_reference<T>::type declval() ;
}
namespace boost {
namespace detail{
template <class T>
struct is_nothrow_move_constructible_imp{
    static const bool value =( ::boost::type_traits::ice_and< ::boost::type_traits::ice_or< ::boost::has_trivial_move_constructor<T>::value, ::boost::has_nothrow_copy<T>::value >::value, ::boost::type_traits::ice_not< ::boost::is_array<T>::value >::value >::value);
};
}
template< typename T > struct is_nothrow_move_constructible : public ::boost::integral_constant<bool,::boost::detail::is_nothrow_move_constructible_imp<T>::value> { public: };
template<> struct is_nothrow_move_constructible< void > : public ::boost::integral_constant<bool,false> { public: };
template<> struct is_nothrow_move_constructible< void const > : public ::boost::integral_constant<bool,false> { public: };
template<> struct is_nothrow_move_constructible< void const volatile > : public ::boost::integral_constant<bool,false> { public: };
template<> struct is_nothrow_move_constructible< void volatile > : public ::boost::integral_constant<bool,false> { public: };
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
namespace boost {
namespace detail {
template <typename T>
struct has_trivial_move_assign_impl
{
   static const bool value = (::boost::type_traits::ice_and< ::boost::is_pod<T>::value, ::boost::type_traits::ice_not< ::boost::is_const<T>::value >::value, ::boost::type_traits::ice_not< ::boost::is_volatile<T>::value >::value >::value);
};
}
template< typename T > struct has_trivial_move_assign : public ::boost::integral_constant<bool,::boost::detail::has_trivial_move_assign_impl<T>::value> { public: };
template<> struct has_trivial_move_assign< void > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_move_assign< void const > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_move_assign< void const volatile > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_move_assign< void volatile > : public ::boost::integral_constant<bool,false> { public: };
}
namespace boost {
namespace detail {
template <typename T>
struct has_trivial_assign_impl
{
   static const bool value = ((__has_trivial_assign(T) ) && ! ::boost::is_volatile<T>::value && ! ::boost::is_const<T>::value);
};
}
template< typename T > struct has_trivial_assign : public ::boost::integral_constant<bool,::boost::detail::has_trivial_assign_impl<T>::value> { public: };
template<> struct has_trivial_assign< void > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_assign< void const > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_assign< void const volatile > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_trivial_assign< void volatile > : public ::boost::integral_constant<bool,false> { public: };
}
namespace boost {
namespace detail{
template <class T>
struct has_nothrow_assign_imp{
   static const bool value = ((__has_nothrow_assign(T) ) && !is_volatile<T>::value && !is_const<T>::value);
};
}
template< typename T > struct has_nothrow_assign : public ::boost::integral_constant<bool,::boost::detail::has_nothrow_assign_imp<T>::value> { public: };
template<> struct has_nothrow_assign< void > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_nothrow_assign< void const > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_nothrow_assign< void const volatile > : public ::boost::integral_constant<bool,false> { public: };
template<> struct has_nothrow_assign< void volatile > : public ::boost::integral_constant<bool,false> { public: };
}
namespace boost {
namespace detail{
template <class T>
struct is_nothrow_move_assignable_imp{
    static const bool value = ( ::boost::type_traits::ice_and< ::boost::type_traits::ice_or< ::boost::has_trivial_move_assign<T>::value, ::boost::has_nothrow_assign<T>::value >::value, ::boost::type_traits::ice_not< ::boost::is_array<T>::value >::value >::value);
};
}
template< typename T > struct is_nothrow_move_assignable : public ::boost::integral_constant<bool,::boost::detail::is_nothrow_move_assignable_imp<T>::value> { public: };
template<> struct is_nothrow_move_assignable< void > : public ::boost::integral_constant<bool,false> { public: };
template<> struct is_nothrow_move_assignable< void const > : public ::boost::integral_constant<bool,false> { public: };
template<> struct is_nothrow_move_assignable< void const volatile > : public ::boost::integral_constant<bool,false> { public: };
template<> struct is_nothrow_move_assignable< void volatile > : public ::boost::integral_constant<bool,false> { public: };
}
namespace boost {
template <class T>
struct has_trivial_destructor_after_move
   : ::boost::has_trivial_destructor<T>
{};
template <class T>
struct has_nothrow_move
   : public ::boost::move_detail::integral_constant
      < bool
      , boost::is_nothrow_move_constructible<T>::value &&
        boost::is_nothrow_move_assignable<T>::value
      >
{};
namespace move_detail {
   template< class T>
   struct forward_type
   { typedef const T &type; };
   template< class T>
   struct forward_type< boost::rv<T> >
   { typedef T type; };
template< class T > struct is_rvalue_reference : ::boost::move_detail::integral_constant<bool, false> { };
   template< class T > struct is_rvalue_reference< boost::rv<T>& >
      : ::boost::move_detail::integral_constant<bool, true>
   {};
   template< class T > struct is_rvalue_reference< const boost::rv<T>& >
      : ::boost::move_detail::integral_constant<bool, true>
   {};
   namespace detail_add_rvalue_reference
   {
      template< class T
              , bool emulation = ::boost::has_move_emulation_enabled<T>::value
              , bool rv = ::boost::move_detail::is_rv<T>::value >
      struct add_rvalue_reference_impl { typedef T type; };
      template< class T, bool emulation>
      struct add_rvalue_reference_impl< T, emulation, true > { typedef T & type; };
      template< class T, bool rv >
      struct add_rvalue_reference_impl< T, true, rv > { typedef ::boost::rv<T>& type; };
   }
   template< class T >
   struct add_rvalue_reference
      : detail_add_rvalue_reference::add_rvalue_reference_impl<T>
   { };
   template< class T >
   struct add_rvalue_reference<T &>
   { typedef T & type; };
template< class T > struct remove_rvalue_reference { typedef T type; };
   template< class T > struct remove_rvalue_reference< rv<T> > { typedef T type; };
   template< class T > struct remove_rvalue_reference< const rv<T> > { typedef T type; };
   template< class T > struct remove_rvalue_reference< volatile rv<T> > { typedef T type; };
   template< class T > struct remove_rvalue_reference< const volatile rv<T> > { typedef T type; };
   template< class T > struct remove_rvalue_reference< rv<T>& > { typedef T type; };
   template< class T > struct remove_rvalue_reference< const rv<T>& > { typedef T type; };
   template< class T > struct remove_rvalue_reference< volatile rv<T>& > { typedef T type; };
   template< class T > struct remove_rvalue_reference< const volatile rv<T>& >{ typedef T type; };
template <typename T>
typename boost::move_detail::add_rvalue_reference<T>::type declval();
}
}
namespace boost
{
    namespace detail
    {
      template <typename T>
      struct enable_move_utility_emulation_dummy_specialization;
        template<typename T>
        struct thread_move_t
        {
            T& t;
            explicit thread_move_t(T& t_):
                t(t_)
            {}
            T& operator*() const
            {
                return t;
            }
            T* operator->() const
            {
                return &t;
            }
        private:
            void operator=(thread_move_t&);
        };
    }
    template<typename T>
    typename enable_if<boost::is_convertible<T&,boost::detail::thread_move_t<T> >, boost::detail::thread_move_t<T> >::type move(T& t)
    {
        return boost::detail::thread_move_t<T>(t);
    }
    template<typename T>
    boost::detail::thread_move_t<T> move(boost::detail::thread_move_t<T> t)
    {
        return t;
    }
}
namespace boost
{
namespace detail
{
  template <typename T>
  boost::detail::thread_move_t< typename ::boost::remove_cv<typename ::boost::remove_reference<T>::type>::type >
  make_rv_ref(T v)
  {
    return (boost::detail::thread_move_t< typename ::boost::remove_cv<typename ::boost::remove_reference<T>::type>::type >)(v);
  }
}
}
namespace boost
{ namespace thread_detail
  {
  template <class T>
  typename decay<T>::type
  decay_copy(const T & t)
  {
      return boost::forward<T>(t);
  }
  }
}
       
namespace boost{
template <bool x> struct STATIC_ASSERTION_FAILURE;
template <> struct STATIC_ASSERTION_FAILURE<true> { enum { value = 1 }; };
template<int x> struct static_assert_test{};
}
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
namespace boost
{
  namespace detail
  {
    template <class Ret, class A, class A0, class ...Args>
    inline
    typename enable_if_c
    <
        is_base_of<A, typename remove_reference<A0>::type>::value,
        Ret
    >::type
    invoke(Ret (A::*f)(Args...), boost::detail::thread_move_t< A0 > a0, boost::detail::thread_move_t< Args > ...args)
    {
        return (boost::forward<A0>(a0).*f)(boost::forward<Args>(args)...);
    }
    template <class Ret, class A, class A0, class ...Args>
    inline
    typename enable_if_c
    <
        is_base_of<A, typename remove_reference<A0>::type>::value,
        Ret
    >::type
    invoke(Ret (A::*f)(Args...) const, boost::detail::thread_move_t< A0 > a0, boost::detail::thread_move_t< Args > ...args)
    {
        return (boost::forward<A0>(a0).*f)(boost::forward<Args>(args)...);
    }
    template <class Ret, class A, class A0, class ...Args>
    inline
    typename enable_if_c
    <
        is_base_of<A, typename remove_reference<A0>::type>::value,
        Ret
    >::type
    invoke(Ret (A::*f)(Args...) volatile, boost::detail::thread_move_t< A0 > a0, boost::detail::thread_move_t< Args > ...args)
    {
        return (boost::forward<A0>(a0).*f)(boost::forward<Args>(args)...);
    }
    template <class Ret, class A, class A0, class ...Args>
    inline
    typename enable_if_c
    <
        is_base_of<A, typename remove_reference<A0>::type>::value,
        Ret
    >::type
    invoke(Ret (A::*f)(Args...) const volatile, boost::detail::thread_move_t< A0 > a0, boost::detail::thread_move_t< Args > ...args)
    {
        return (boost::forward<A0>(a0).*f)(boost::forward<Args>(args)...);
    }
    template <class Ret, class A, class A0, class ...Args>
    inline
    typename enable_if_c
    <
        ! is_base_of<A, typename remove_reference<A0>::type>::value,
        Ret
    >::type
    invoke(Ret (A::*f)(Args...), boost::detail::thread_move_t< A0 > a0, boost::detail::thread_move_t< Args > ...args)
    {
      return ((*boost::forward<A0>(a0)).*f)(boost::forward<Args>(args)...);
    }
    template <class Ret, class A, class A0, class ...Args>
    inline
    typename enable_if_c
    <
        ! is_base_of<A, typename remove_reference<A0>::type>::value,
        Ret
    >::type
    invoke(Ret (A::*f)(Args...) const, boost::detail::thread_move_t< A0 > a0, boost::detail::thread_move_t< Args > ...args)
    {
      return ((*boost::forward<A0>(a0)).*f)(boost::forward<Args>(args)...);
    }
    template <class Ret, class A, class A0, class ...Args>
    inline
    typename enable_if_c
    <
        ! is_base_of<A, typename remove_reference<A0>::type>::value,
        Ret
    >::type
    invoke(Ret (A::*f)(Args...) volatile, boost::detail::thread_move_t< A0 > a0, boost::detail::thread_move_t< Args > ...args)
    {
      return ((*boost::forward<A0>(a0)).*f)(boost::forward<Args>(args)...);
    }
    template <class Ret, class A, class A0, class ...Args>
    inline
    typename enable_if_c
    <
        ! is_base_of<A, typename remove_reference<A0>::type>::value,
        Ret
    >::type
    invoke(Ret (A::*f)(Args...) const volatile, boost::detail::thread_move_t< A0 > a0, boost::detail::thread_move_t< Args > ...args)
    {
      return ((*boost::forward<A0>(a0)).*f)(boost::forward<Args>(args)...);
    }
    template <class Ret, class Fp, class ...Args>
    inline
    typename enable_if_c
    <
        ! is_member_function_pointer<Fp>::value,
        Ret
    >::type
    invoke(boost::detail::thread_move_t< Fp > f, boost::detail::thread_move_t< Args > ...args)
    {
      return boost::forward<Fp>(f)(boost::forward<Args>(args)...);
    }
    template <class Ret, class ...Args>
    inline Ret
    invoke(Ret(*f)(Args... ), boost::detail::thread_move_t< Args > ...args)
    {
      return f(boost::forward<Args>(args)...);
    }
      }
    }
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
       
namespace std __attribute__ ((__visibility__ ("default")))
{

  void
  __throw_bad_exception(void) __attribute__((__noreturn__));
  void
  __throw_bad_alloc(void) __attribute__((__noreturn__));
  void
  __throw_bad_cast(void) __attribute__((__noreturn__));
  void
  __throw_bad_typeid(void) __attribute__((__noreturn__));
  void
  __throw_logic_error(const char*) __attribute__((__noreturn__));
  void
  __throw_domain_error(const char*) __attribute__((__noreturn__));
  void
  __throw_invalid_argument(const char*) __attribute__((__noreturn__));
  void
  __throw_length_error(const char*) __attribute__((__noreturn__));
  void
  __throw_out_of_range(const char*) __attribute__((__noreturn__));
  void
  __throw_out_of_range_fmt(const char*, ...) __attribute__((__noreturn__))
    __attribute__((__format__(__gnu_printf__, 1, 2)));
  void
  __throw_runtime_error(const char*) __attribute__((__noreturn__));
  void
  __throw_range_error(const char*) __attribute__((__noreturn__));
  void
  __throw_overflow_error(const char*) __attribute__((__noreturn__));
  void
  __throw_underflow_error(const char*) __attribute__((__noreturn__));
  void
  __throw_ios_failure(const char*) __attribute__((__noreturn__));
  void
  __throw_system_error(int) __attribute__((__noreturn__));
  void
  __throw_future_error(int) __attribute__((__noreturn__));
  void
  __throw_bad_function_call() __attribute__((__noreturn__));

}
       
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{

  template<typename _Iterator, typename _Container>
    class __normal_iterator;

}
namespace std __attribute__ ((__visibility__ ("default")))
{

  struct __true_type { };
  struct __false_type { };
  template<bool>
    struct __truth_type
    { typedef __false_type __type; };
  template<>
    struct __truth_type<true>
    { typedef __true_type __type; };
  template<class _Sp, class _Tp>
    struct __traitor
    {
      enum { __value = bool(_Sp::__value) || bool(_Tp::__value) };
      typedef typename __truth_type<__value>::__type __type;
    };
  template<typename, typename>
    struct __are_same
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
  template<typename _Tp>
    struct __are_same<_Tp, _Tp>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<typename _Tp>
    struct __is_void
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
  template<>
    struct __is_void<void>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<typename _Tp>
    struct __is_integer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
  template<>
    struct __is_integer<bool>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_integer<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_integer<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_integer<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_integer<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_integer<short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_integer<unsigned short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_integer<int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_integer<unsigned int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_integer<long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_integer<unsigned long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_integer<long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_integer<unsigned long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
template<> struct __is_integer<__int128> { enum { __value = 1 }; typedef __true_type __type; }; template<> struct __is_integer<unsigned __int128> { enum { __value = 1 }; typedef __true_type __type; };
  template<typename _Tp>
    struct __is_floating
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
  template<>
    struct __is_floating<float>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_floating<double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_floating<long double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<typename _Tp>
    struct __is_pointer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
  template<typename _Tp>
    struct __is_pointer<_Tp*>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<typename _Tp>
    struct __is_normal_iterator
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
  template<typename _Iterator, typename _Container>
    struct __is_normal_iterator< __gnu_cxx::__normal_iterator<_Iterator,
             _Container> >
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<typename _Tp>
    struct __is_arithmetic
    : public __traitor<__is_integer<_Tp>, __is_floating<_Tp> >
    { };
  template<typename _Tp>
    struct __is_scalar
    : public __traitor<__is_arithmetic<_Tp>, __is_pointer<_Tp> >
    { };
  template<typename _Tp>
    struct __is_char
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
  template<>
    struct __is_char<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_char<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<typename _Tp>
    struct __is_byte
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
  template<>
    struct __is_byte<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_byte<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<>
    struct __is_byte<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
  template<typename _Tp>
    struct __is_move_iterator
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

}
       
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{

  template<bool, typename>
    struct __enable_if
    { };
  template<typename _Tp>
    struct __enable_if<true, _Tp>
    { typedef _Tp __type; };
  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct __conditional_type
    { typedef _Iftrue __type; };
  template<typename _Iftrue, typename _Iffalse>
    struct __conditional_type<false, _Iftrue, _Iffalse>
    { typedef _Iffalse __type; };
  template<typename _Tp>
    struct __add_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;
    public:
      typedef typename __if_type::__type __type;
    };
  template<>
    struct __add_unsigned<char>
    { typedef unsigned char __type; };
  template<>
    struct __add_unsigned<signed char>
    { typedef unsigned char __type; };
  template<>
    struct __add_unsigned<short>
    { typedef unsigned short __type; };
  template<>
    struct __add_unsigned<int>
    { typedef unsigned int __type; };
  template<>
    struct __add_unsigned<long>
    { typedef unsigned long __type; };
  template<>
    struct __add_unsigned<long long>
    { typedef unsigned long long __type; };
  template<>
    struct __add_unsigned<bool>;
  template<>
    struct __add_unsigned<wchar_t>;
  template<typename _Tp>
    struct __remove_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;
    public:
      typedef typename __if_type::__type __type;
    };
  template<>
    struct __remove_unsigned<char>
    { typedef signed char __type; };
  template<>
    struct __remove_unsigned<unsigned char>
    { typedef signed char __type; };
  template<>
    struct __remove_unsigned<unsigned short>
    { typedef short __type; };
  template<>
    struct __remove_unsigned<unsigned int>
    { typedef int __type; };
  template<>
    struct __remove_unsigned<unsigned long>
    { typedef long __type; };
  template<>
    struct __remove_unsigned<unsigned long long>
    { typedef long long __type; };
  template<>
    struct __remove_unsigned<bool>;
  template<>
    struct __remove_unsigned<wchar_t>;
  template<typename _Type>
    inline bool
    __is_null_pointer(_Type* __ptr)
    { return __ptr == 0; }
  template<typename _Type>
    inline bool
    __is_null_pointer(_Type)
    { return false; }
  template<typename _Tp, bool = std::__is_integer<_Tp>::__value>
    struct __promote
    { typedef double __type; };
  template<typename _Tp>
    struct __promote<_Tp, false>
    { };
  template<>
    struct __promote<long double>
    { typedef long double __type; };
  template<>
    struct __promote<double>
    { typedef double __type; };
  template<>
    struct __promote<float>
    { typedef float __type; };
  template<typename _Tp, typename _Up,
           typename _Tp2 = typename __promote<_Tp>::__type,
           typename _Up2 = typename __promote<_Up>::__type>
    struct __promote_2
    {
      typedef __typeof__(_Tp2() + _Up2()) __type;
    };
  template<typename _Tp, typename _Up, typename _Vp,
           typename _Tp2 = typename __promote<_Tp>::__type,
           typename _Up2 = typename __promote<_Up>::__type,
           typename _Vp2 = typename __promote<_Vp>::__type>
    struct __promote_3
    {
      typedef __typeof__(_Tp2() + _Up2() + _Vp2()) __type;
    };
  template<typename _Tp, typename _Up, typename _Vp, typename _Wp,
           typename _Tp2 = typename __promote<_Tp>::__type,
           typename _Up2 = typename __promote<_Up>::__type,
           typename _Vp2 = typename __promote<_Vp>::__type,
           typename _Wp2 = typename __promote<_Wp>::__type>
    struct __promote_4
    {
      typedef __typeof__(_Tp2() + _Up2() + _Vp2() + _Wp2()) __type;
    };

}
       
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{

  template<typename _Value>
    struct __numeric_traits_integer
    {
      static const _Value __min = (((_Value)(-1) < 0) ? (_Value)1 << (sizeof(_Value) * 8 - ((_Value)(-1) < 0)) : (_Value)0);
      static const _Value __max = (((_Value)(-1) < 0) ? (((((_Value)1 << ((sizeof(_Value) * 8 - ((_Value)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(_Value)0);
      static const bool __is_signed = ((_Value)(-1) < 0);
      static const int __digits = (sizeof(_Value) * 8 - ((_Value)(-1) < 0));
    };
  template<typename _Value>
    const _Value __numeric_traits_integer<_Value>::__min;
  template<typename _Value>
    const _Value __numeric_traits_integer<_Value>::__max;
  template<typename _Value>
    const bool __numeric_traits_integer<_Value>::__is_signed;
  template<typename _Value>
    const int __numeric_traits_integer<_Value>::__digits;
  template<typename _Value>
    struct __numeric_traits_floating
    {
      static const int __max_digits10 = (2 + (std::__are_same<_Value, float>::__value ? 24 : std::__are_same<_Value, double>::__value ? 53 : 64) * 643L / 2136);
      static const bool __is_signed = true;
      static const int __digits10 = (std::__are_same<_Value, float>::__value ? 6 : std::__are_same<_Value, double>::__value ? 15 : 18);
      static const int __max_exponent10 = (std::__are_same<_Value, float>::__value ? 38 : std::__are_same<_Value, double>::__value ? 308 : 4932);
    };
  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__max_digits10;
  template<typename _Value>
    const bool __numeric_traits_floating<_Value>::__is_signed;
  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__digits10;
  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__max_exponent10;
  template<typename _Value>
    struct __numeric_traits
    : public __conditional_type<std::__is_integer<_Value>::__value,
    __numeric_traits_integer<_Value>,
    __numeric_traits_floating<_Value> >::__type
    { };

}
       
namespace std __attribute__ ((__visibility__ ("default")))
{

  struct input_iterator_tag { };
  struct output_iterator_tag { };
  struct forward_iterator_tag : public input_iterator_tag { };
  struct bidirectional_iterator_tag : public forward_iterator_tag { };
  struct random_access_iterator_tag : public bidirectional_iterator_tag { };
  template<typename _Category, typename _Tp, typename _Distance = ptrdiff_t,
           typename _Pointer = _Tp*, typename _Reference = _Tp&>
    struct iterator
    {
      typedef _Category iterator_category;
      typedef _Tp value_type;
      typedef _Distance difference_type;
      typedef _Pointer pointer;
      typedef _Reference reference;
    };
  template<typename _Iterator>
    struct iterator_traits
    {
      typedef typename _Iterator::iterator_category iterator_category;
      typedef typename _Iterator::value_type value_type;
      typedef typename _Iterator::difference_type difference_type;
      typedef typename _Iterator::pointer pointer;
      typedef typename _Iterator::reference reference;
    };
  template<typename _Tp>
    struct iterator_traits<_Tp*>
    {
      typedef random_access_iterator_tag iterator_category;
      typedef _Tp value_type;
      typedef ptrdiff_t difference_type;
      typedef _Tp* pointer;
      typedef _Tp& reference;
    };
  template<typename _Tp>
    struct iterator_traits<const _Tp*>
    {
      typedef random_access_iterator_tag iterator_category;
      typedef _Tp value_type;
      typedef ptrdiff_t difference_type;
      typedef const _Tp* pointer;
      typedef const _Tp& reference;
    };
  template<typename _Iter>
    inline typename iterator_traits<_Iter>::iterator_category
    __iterator_category(const _Iter&)
    { return typename iterator_traits<_Iter>::iterator_category(); }
  template<typename _Iterator, bool _HasBase>
    struct _Iter_base
    {
      typedef _Iterator iterator_type;
      static iterator_type _S_base(_Iterator __it)
      { return __it; }
    };
  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
      { return __it.base(); }
    };

}
       
namespace std
{
  namespace __debug { }
}
namespace __gnu_debug
{
  using namespace std::__debug;
}
namespace std __attribute__ ((__visibility__ ("default")))
{

  template<typename _InputIterator>
    inline typename iterator_traits<_InputIterator>::difference_type
    __distance(_InputIterator __first, _InputIterator __last,
               input_iterator_tag)
    {
     
      typename iterator_traits<_InputIterator>::difference_type __n = 0;
      while (__first != __last)
 {
   ++__first;
   ++__n;
 }
      return __n;
    }
  template<typename _RandomAccessIterator>
    inline typename iterator_traits<_RandomAccessIterator>::difference_type
    __distance(_RandomAccessIterator __first, _RandomAccessIterator __last,
               random_access_iterator_tag)
    {
     
      return __last - __first;
    }
  template<typename _InputIterator>
    inline typename iterator_traits<_InputIterator>::difference_type
    distance(_InputIterator __first, _InputIterator __last)
    {
      return std::__distance(__first, __last,
        std::__iterator_category(__first));
    }
  template<typename _InputIterator, typename _Distance>
    inline void
    __advance(_InputIterator& __i, _Distance __n, input_iterator_tag)
    {
     
      ;
      while (__n--)
 ++__i;
    }
  template<typename _BidirectionalIterator, typename _Distance>
    inline void
    __advance(_BidirectionalIterator& __i, _Distance __n,
       bidirectional_iterator_tag)
    {
     
      if (__n > 0)
        while (__n--)
   ++__i;
      else
        while (__n++)
   --__i;
    }
  template<typename _RandomAccessIterator, typename _Distance>
    inline void
    __advance(_RandomAccessIterator& __i, _Distance __n,
              random_access_iterator_tag)
    {
     
      __i += __n;
    }
  template<typename _InputIterator, typename _Distance>
    inline void
    advance(_InputIterator& __i, _Distance __n)
    {
      typename iterator_traits<_InputIterator>::difference_type __d = __n;
      std::__advance(__i, __d, std::__iterator_category(__i));
    }

}
namespace std __attribute__ ((__visibility__ ("default")))
{

  template<typename _Iterator>
    class reverse_iterator
    : public iterator<typename iterator_traits<_Iterator>::iterator_category,
        typename iterator_traits<_Iterator>::value_type,
        typename iterator_traits<_Iterator>::difference_type,
        typename iterator_traits<_Iterator>::pointer,
                      typename iterator_traits<_Iterator>::reference>
    {
    protected:
      _Iterator current;
      typedef iterator_traits<_Iterator> __traits_type;
    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::difference_type difference_type;
      typedef typename __traits_type::pointer pointer;
      typedef typename __traits_type::reference reference;
      reverse_iterator() : current() { }
      explicit
      reverse_iterator(iterator_type __x) : current(__x) { }
      reverse_iterator(const reverse_iterator& __x)
      : current(__x.current) { }
      template<typename _Iter>
        reverse_iterator(const reverse_iterator<_Iter>& __x)
 : current(__x.base()) { }
      iterator_type
      base() const
      { return current; }
      reference
      operator*() const
      {
 _Iterator __tmp = current;
 return *--__tmp;
      }
      pointer
      operator->() const
      { return &(operator*()); }
      reverse_iterator&
      operator++()
      {
 --current;
 return *this;
      }
      reverse_iterator
      operator++(int)
      {
 reverse_iterator __tmp = *this;
 --current;
 return __tmp;
      }
      reverse_iterator&
      operator--()
      {
 ++current;
 return *this;
      }
      reverse_iterator
      operator--(int)
      {
 reverse_iterator __tmp = *this;
 ++current;
 return __tmp;
      }
      reverse_iterator
      operator+(difference_type __n) const
      { return reverse_iterator(current - __n); }
      reverse_iterator&
      operator+=(difference_type __n)
      {
 current -= __n;
 return *this;
      }
      reverse_iterator
      operator-(difference_type __n) const
      { return reverse_iterator(current + __n); }
      reverse_iterator&
      operator-=(difference_type __n)
      {
 current += __n;
 return *this;
      }
      reference
      operator[](difference_type __n) const
      { return *(*this + __n); }
    };
  template<typename _Iterator>
    inline bool
    operator==(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return __x.base() == __y.base(); }
  template<typename _Iterator>
    inline bool
    operator<(const reverse_iterator<_Iterator>& __x,
       const reverse_iterator<_Iterator>& __y)
    { return __y.base() < __x.base(); }
  template<typename _Iterator>
    inline bool
    operator!=(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return !(__x == __y); }
  template<typename _Iterator>
    inline bool
    operator>(const reverse_iterator<_Iterator>& __x,
       const reverse_iterator<_Iterator>& __y)
    { return __y < __x; }
  template<typename _Iterator>
    inline bool
    operator<=(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return !(__y < __x); }
  template<typename _Iterator>
    inline bool
    operator>=(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return !(__x < __y); }
  template<typename _Iterator>
    inline typename reverse_iterator<_Iterator>::difference_type
    operator-(const reverse_iterator<_Iterator>& __x,
       const reverse_iterator<_Iterator>& __y)
    { return __y.base() - __x.base(); }
  template<typename _Iterator>
    inline reverse_iterator<_Iterator>
    operator+(typename reverse_iterator<_Iterator>::difference_type __n,
       const reverse_iterator<_Iterator>& __x)
    { return reverse_iterator<_Iterator>(__x.base() - __n); }
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator==(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    { return __x.base() == __y.base(); }
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator<(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    { return __y.base() < __x.base(); }
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator!=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    { return !(__x == __y); }
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator>(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    { return __y < __x; }
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator<=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    { return !(__y < __x); }
  template<typename _IteratorL, typename _IteratorR>
    inline bool
    operator>=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    { return !(__x < __y); }
  template<typename _IteratorL, typename _IteratorR>
    inline typename reverse_iterator<_IteratorL>::difference_type
    operator-(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    { return __y.base() - __x.base(); }
  template<typename _Container>
    class back_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;
    public:
      typedef _Container container_type;
      explicit
      back_insert_iterator(_Container& __x) : container(&__x) { }
      back_insert_iterator&
      operator=(typename _Container::const_reference __value)
      {
 container->push_back(__value);
 return *this;
      }
      back_insert_iterator&
      operator*()
      { return *this; }
      back_insert_iterator&
      operator++()
      { return *this; }
      back_insert_iterator
      operator++(int)
      { return *this; }
    };
  template<typename _Container>
    inline back_insert_iterator<_Container>
    back_inserter(_Container& __x)
    { return back_insert_iterator<_Container>(__x); }
  template<typename _Container>
    class front_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;
    public:
      typedef _Container container_type;
      explicit front_insert_iterator(_Container& __x) : container(&__x) { }
      front_insert_iterator&
      operator=(typename _Container::const_reference __value)
      {
 container->push_front(__value);
 return *this;
      }
      front_insert_iterator&
      operator*()
      { return *this; }
      front_insert_iterator&
      operator++()
      { return *this; }
      front_insert_iterator
      operator++(int)
      { return *this; }
    };
  template<typename _Container>
    inline front_insert_iterator<_Container>
    front_inserter(_Container& __x)
    { return front_insert_iterator<_Container>(__x); }
  template<typename _Container>
    class insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;
      typename _Container::iterator iter;
    public:
      typedef _Container container_type;
      insert_iterator(_Container& __x, typename _Container::iterator __i)
      : container(&__x), iter(__i) {}
      insert_iterator&
      operator=(typename _Container::const_reference __value)
      {
 iter = container->insert(iter, __value);
 ++iter;
 return *this;
      }
      insert_iterator&
      operator*()
      { return *this; }
      insert_iterator&
      operator++()
      { return *this; }
      insert_iterator&
      operator++(int)
      { return *this; }
    };
  template<typename _Container, typename _Iterator>
    inline insert_iterator<_Container>
    inserter(_Container& __x, _Iterator __i)
    {
      return insert_iterator<_Container>(__x,
      typename _Container::iterator(__i));
    }

}
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{

  using std::iterator_traits;
  using std::iterator;
  template<typename _Iterator, typename _Container>
    class __normal_iterator
    {
    protected:
      _Iterator _M_current;
      typedef iterator_traits<_Iterator> __traits_type;
    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::iterator_category iterator_category;
      typedef typename __traits_type::value_type value_type;
      typedef typename __traits_type::difference_type difference_type;
      typedef typename __traits_type::reference reference;
      typedef typename __traits_type::pointer pointer;
      __normal_iterator()
      : _M_current(_Iterator()) { }
      explicit
      __normal_iterator(const _Iterator& __i)
      : _M_current(__i) { }
      template<typename _Iter>
        __normal_iterator(const __normal_iterator<_Iter,
     typename __enable_if<
              (std::__are_same<_Iter, typename _Container::pointer>::__value),
        _Container>::__type>& __i)
        : _M_current(__i.base()) { }
      reference
      operator*() const
      { return *_M_current; }
      pointer
      operator->() const
      { return _M_current; }
      __normal_iterator&
      operator++()
      {
 ++_M_current;
 return *this;
      }
      __normal_iterator
      operator++(int)
      { return __normal_iterator(_M_current++); }
      __normal_iterator&
      operator--()
      {
 --_M_current;
 return *this;
      }
      __normal_iterator
      operator--(int)
      { return __normal_iterator(_M_current--); }
      reference
      operator[](difference_type __n) const
      { return _M_current[__n]; }
      __normal_iterator&
      operator+=(difference_type __n)
      { _M_current += __n; return *this; }
      __normal_iterator
      operator+(difference_type __n) const
      { return __normal_iterator(_M_current + __n); }
      __normal_iterator&
      operator-=(difference_type __n)
      { _M_current -= __n; return *this; }
      __normal_iterator
      operator-(difference_type __n) const
      { return __normal_iterator(_M_current - __n); }
      const _Iterator&
      base() const
      { return _M_current; }
    };
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator==(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
   
    { return __lhs.base() == __rhs.base(); }
  template<typename _Iterator, typename _Container>
    inline bool
    operator==(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
   
    { return __lhs.base() == __rhs.base(); }
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator!=(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
   
    { return __lhs.base() != __rhs.base(); }
  template<typename _Iterator, typename _Container>
    inline bool
    operator!=(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
   
    { return __lhs.base() != __rhs.base(); }
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator<(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs)
   
    { return __lhs.base() < __rhs.base(); }
  template<typename _Iterator, typename _Container>
    inline bool
    operator<(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
   
    { return __lhs.base() < __rhs.base(); }
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator>(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs)
   
    { return __lhs.base() > __rhs.base(); }
  template<typename _Iterator, typename _Container>
    inline bool
    operator>(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
   
    { return __lhs.base() > __rhs.base(); }
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator<=(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
   
    { return __lhs.base() <= __rhs.base(); }
  template<typename _Iterator, typename _Container>
    inline bool
    operator<=(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
   
    { return __lhs.base() <= __rhs.base(); }
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator>=(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
   
    { return __lhs.base() >= __rhs.base(); }
  template<typename _Iterator, typename _Container>
    inline bool
    operator>=(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
   
    { return __lhs.base() >= __rhs.base(); }
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline typename __normal_iterator<_IteratorL, _Container>::difference_type
    operator-(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() - __rhs.base(); }
  template<typename _Iterator, typename _Container>
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
   
    { return __lhs.base() - __rhs.base(); }
  template<typename _Iterator, typename _Container>
    inline __normal_iterator<_Iterator, _Container>
    operator+(typename __normal_iterator<_Iterator, _Container>::difference_type
       __n, const __normal_iterator<_Iterator, _Container>& __i)
   
    { return __normal_iterator<_Iterator, _Container>(__i.base() + __n); }

}
namespace __gnu_cxx
{
namespace __ops
{
  struct _Iter_less_iter
  {
    template<typename _Iterator1, typename _Iterator2>
     
      bool
      operator()(_Iterator1 __it1, _Iterator2 __it2) const
      { return *__it1 < *__it2; }
  };
 
  inline _Iter_less_iter
  __iter_less_iter()
  { return _Iter_less_iter(); }
  struct _Iter_less_val
  {
    template<typename _Iterator, typename _Value>
      bool
      operator()(_Iterator __it, _Value& __val) const
      { return *__it < __val; }
    };
  inline _Iter_less_val
  __iter_less_val()
  { return _Iter_less_val(); }
  inline _Iter_less_val
  __iter_comp_val(_Iter_less_iter)
  { return _Iter_less_val(); }
  struct _Val_less_iter
  {
    template<typename _Value, typename _Iterator>
      bool
      operator()(_Value& __val, _Iterator __it) const
      { return __val < *__it; }
    };
  inline _Val_less_iter
  __val_less_iter()
  { return _Val_less_iter(); }
  inline _Val_less_iter
  __val_comp_iter(_Iter_less_iter)
  { return _Val_less_iter(); }
  struct _Iter_equal_to_iter
  {
    template<typename _Iterator1, typename _Iterator2>
      bool
      operator()(_Iterator1 __it1, _Iterator2 __it2) const
      { return *__it1 == *__it2; }
    };
  inline _Iter_equal_to_iter
  __iter_equal_to_iter()
  { return _Iter_equal_to_iter(); }
  struct _Iter_equal_to_val
  {
    template<typename _Iterator, typename _Value>
      bool
      operator()(_Iterator __it, _Value& __val) const
      { return *__it == __val; }
    };
  inline _Iter_equal_to_val
  __iter_equal_to_val()
  { return _Iter_equal_to_val(); }
  inline _Iter_equal_to_val
  __iter_comp_val(_Iter_equal_to_iter)
  { return _Iter_equal_to_val(); }
  template<typename _Compare>
    struct _Iter_comp_iter
    {
      _Compare _M_comp;
     
      _Iter_comp_iter(_Compare __comp)
 : _M_comp(__comp)
      { }
      template<typename _Iterator1, typename _Iterator2>
       
        bool
        operator()(_Iterator1 __it1, _Iterator2 __it2)
        { return bool(_M_comp(*__it1, *__it2)); }
    };
  template<typename _Compare>
   
    inline _Iter_comp_iter<_Compare>
    __iter_comp_iter(_Compare __comp)
    { return _Iter_comp_iter<_Compare>(__comp); }
  template<typename _Compare>
    struct _Iter_comp_val
    {
      _Compare _M_comp;
      _Iter_comp_val(_Compare __comp)
 : _M_comp(__comp)
      { }
      template<typename _Iterator, typename _Value>
 bool
 operator()(_Iterator __it, _Value& __val)
 { return bool(_M_comp(*__it, __val)); }
    };
  template<typename _Compare>
   inline _Iter_comp_val<_Compare>
    __iter_comp_val(_Compare __comp)
    { return _Iter_comp_val<_Compare>(__comp); }
  template<typename _Compare>
    inline _Iter_comp_val<_Compare>
    __iter_comp_val(_Iter_comp_iter<_Compare> __comp)
    { return _Iter_comp_val<_Compare>(__comp._M_comp); }
  template<typename _Compare>
    struct _Val_comp_iter
    {
      _Compare _M_comp;
      _Val_comp_iter(_Compare __comp)
 : _M_comp(__comp)
      { }
      template<typename _Value, typename _Iterator>
 bool
 operator()(_Value& __val, _Iterator __it)
 { return bool(_M_comp(__val, *__it)); }
    };
  template<typename _Compare>
    inline _Val_comp_iter<_Compare>
    __val_comp_iter(_Compare __comp)
    { return _Val_comp_iter<_Compare>(__comp); }
  template<typename _Compare>
    inline _Val_comp_iter<_Compare>
    __val_comp_iter(_Iter_comp_iter<_Compare> __comp)
    { return _Val_comp_iter<_Compare>(__comp._M_comp); }
  template<typename _Value>
    struct _Iter_equals_val
    {
      _Value& _M_value;
      _Iter_equals_val(_Value& __value)
 : _M_value(__value)
      { }
      template<typename _Iterator>
 bool
 operator()(_Iterator __it)
 { return *__it == _M_value; }
    };
  template<typename _Value>
    inline _Iter_equals_val<_Value>
    __iter_equals_val(_Value& __val)
    { return _Iter_equals_val<_Value>(__val); }
  template<typename _Iterator1>
    struct _Iter_equals_iter
    {
      typename std::iterator_traits<_Iterator1>::reference _M_ref;
      _Iter_equals_iter(_Iterator1 __it1)
 : _M_ref(*__it1)
      { }
      template<typename _Iterator2>
 bool
 operator()(_Iterator2 __it2)
 { return *__it2 == _M_ref; }
    };
  template<typename _Iterator>
    inline _Iter_equals_iter<_Iterator>
    __iter_comp_iter(_Iter_equal_to_iter, _Iterator __it)
    { return _Iter_equals_iter<_Iterator>(__it); }
  template<typename _Predicate>
    struct _Iter_pred
    {
      _Predicate _M_pred;
      _Iter_pred(_Predicate __pred)
 : _M_pred(__pred)
      { }
      template<typename _Iterator>
 bool
 operator()(_Iterator __it)
 { return bool(_M_pred(*__it)); }
    };
  template<typename _Predicate>
    inline _Iter_pred<_Predicate>
    __pred_iter(_Predicate __pred)
    { return _Iter_pred<_Predicate>(__pred); }
  template<typename _Compare, typename _Value>
    struct _Iter_comp_to_val
    {
      _Compare _M_comp;
      _Value& _M_value;
      _Iter_comp_to_val(_Compare __comp, _Value& __value)
 : _M_comp(__comp), _M_value(__value)
      { }
      template<typename _Iterator>
 bool
 operator()(_Iterator __it)
 { return bool(_M_comp(*__it, _M_value)); }
    };
  template<typename _Compare, typename _Value>
    _Iter_comp_to_val<_Compare, _Value>
    __iter_comp_val(_Compare __comp, _Value &__val)
    { return _Iter_comp_to_val<_Compare, _Value>(__comp, __val); }
  template<typename _Compare, typename _Iterator1>
    struct _Iter_comp_to_iter
    {
      _Compare _M_comp;
      typename std::iterator_traits<_Iterator1>::reference _M_ref;
      _Iter_comp_to_iter(_Compare __comp, _Iterator1 __it1)
 : _M_comp(__comp), _M_ref(*__it1)
      { }
      template<typename _Iterator2>
 bool
 operator()(_Iterator2 __it2)
 { return bool(_M_comp(*__it2, _M_ref)); }
    };
  template<typename _Compare, typename _Iterator>
    inline _Iter_comp_to_iter<_Compare, _Iterator>
    __iter_comp_iter(_Iter_comp_iter<_Compare> __comp, _Iterator __it)
    { return _Iter_comp_to_iter<_Compare, _Iterator>(__comp._M_comp, __it); }
  template<typename _Predicate>
    struct _Iter_negate
    {
      _Predicate _M_pred;
      _Iter_negate(_Predicate __pred)
 : _M_pred(__pred)
      { }
      template<typename _Iterator>
 bool
 operator()(_Iterator __it)
 { return !bool(_M_pred(*__it)); }
    };
  template<typename _Predicate>
    inline _Iter_negate<_Predicate>
    __negate(_Iter_pred<_Predicate> __pred)
    { return _Iter_negate<_Predicate>(__pred._M_pred); }
}
}
namespace std __attribute__ ((__visibility__ ("default")))
{

  template<bool _BoolType>
    struct __iter_swap
    {
      template<typename _ForwardIterator1, typename _ForwardIterator2>
        static void
        iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)
        {
          typedef typename iterator_traits<_ForwardIterator1>::value_type
            _ValueType1;
          _ValueType1 __tmp = (*__a);
          *__a = (*__b);
          *__b = (__tmp);
 }
    };
  template<>
    struct __iter_swap<true>
    {
      template<typename _ForwardIterator1, typename _ForwardIterator2>
        static void
        iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)
        {
          swap(*__a, *__b);
        }
    };
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    inline void
    iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)
    {
     
     
      typedef typename iterator_traits<_ForwardIterator1>::value_type
 _ValueType1;
      typedef typename iterator_traits<_ForwardIterator2>::value_type
 _ValueType2;
     
     
      typedef typename iterator_traits<_ForwardIterator1>::reference
 _ReferenceType1;
      typedef typename iterator_traits<_ForwardIterator2>::reference
 _ReferenceType2;
      std::__iter_swap<__are_same<_ValueType1, _ValueType2>::__value
 && __are_same<_ValueType1&, _ReferenceType1>::__value
 && __are_same<_ValueType2&, _ReferenceType2>::__value>::
 iter_swap(__a, __b);
    }
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    _ForwardIterator2
    swap_ranges(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
  _ForwardIterator2 __first2)
    {
     
     
      ;
      for (; __first1 != __last1; ++__first1, ++__first2)
 std::iter_swap(__first1, __first2);
      return __first2;
    }
  template<typename _Tp>
   
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b)
    {
     
      if (__b < __a)
 return __b;
      return __a;
    }
  template<typename _Tp>
   
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b)
    {
     
      if (__a < __b)
 return __b;
      return __a;
    }
  template<typename _Tp, typename _Compare>
   
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {
      if (__comp(__b, __a))
 return __b;
      return __a;
    }
  template<typename _Tp, typename _Compare>
   
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {
      if (__comp(__a, __b))
 return __b;
      return __a;
    }
  template<typename _Iterator>
    struct _Niter_base
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };
  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
  template<typename _Iterator>
    struct _Miter_base
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };
  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
  template<bool, bool, typename>
    struct __copy_move
    {
      template<typename _II, typename _OI>
        static _OI
        __copy_m(_II __first, _II __last, _OI __result)
        {
   for (; __first != __last; ++__result, ++__first)
     *__result = *__first;
   return __result;
 }
    };
  template<>
    struct __copy_move<false, false, random_access_iterator_tag>
    {
      template<typename _II, typename _OI>
        static _OI
        __copy_m(_II __first, _II __last, _OI __result)
        {
   typedef typename iterator_traits<_II>::difference_type _Distance;
   for(_Distance __n = __last - __first; __n > 0; --__n)
     {
       *__result = *__first;
       ++__first;
       ++__result;
     }
   return __result;
 }
    };
  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
   const ptrdiff_t _Num = __last - __first;
   if (_Num)
     __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
   return __result + _Num;
 }
    };
  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
    {
      typedef typename iterator_traits<_II>::value_type _ValueTypeI;
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
                      && __is_pointer<_II>::__value
                      && __is_pointer<_OI>::__value
        && __are_same<_ValueTypeI, _ValueTypeO>::__value);
      return std::__copy_move<_IsMove, __simple,
                       _Category>::__copy_m(__first, __last, __result);
    }
  template<typename _CharT>
    struct char_traits;
  template<typename _CharT, typename _Traits>
    class istreambuf_iterator;
  template<typename _CharT, typename _Traits>
    class ostreambuf_iterator;
  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
      ostreambuf_iterator<_CharT, char_traits<_CharT> > >::__type
    __copy_move_a2(_CharT*, _CharT*,
     ostreambuf_iterator<_CharT, char_traits<_CharT> >);
  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
      ostreambuf_iterator<_CharT, char_traits<_CharT> > >::__type
    __copy_move_a2(const _CharT*, const _CharT*,
     ostreambuf_iterator<_CharT, char_traits<_CharT> >);
  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
        _CharT*>::__type
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
     istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);
  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
          std::__niter_base(__last),
          std::__niter_base(__result)));
    }
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
    {
     
     
      ;
      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
       (std::__miter_base(__first), std::__miter_base(__last),
        __result));
    }
  template<bool, bool, typename>
    struct __copy_move_backward
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
        {
   while (__first != __last)
     *--__result = *--__last;
   return __result;
 }
    };
  template<>
    struct __copy_move_backward<false, false, random_access_iterator_tag>
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
        {
   typename iterator_traits<_BI1>::difference_type __n;
   for (__n = __last - __first; __n > 0; --__n)
     *--__result = *--__last;
   return __result;
 }
    };
  template<bool _IsMove>
    struct __copy_move_backward<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_move_b(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
   const ptrdiff_t _Num = __last - __first;
   if (_Num)
     __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
   return __result - _Num;
 }
    };
  template<bool _IsMove, typename _BI1, typename _BI2>
    inline _BI2
    __copy_move_backward_a(_BI1 __first, _BI1 __last, _BI2 __result)
    {
      typedef typename iterator_traits<_BI1>::value_type _ValueType1;
      typedef typename iterator_traits<_BI2>::value_type _ValueType2;
      typedef typename iterator_traits<_BI1>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueType1)
                      && __is_pointer<_BI1>::__value
                      && __is_pointer<_BI2>::__value
        && __are_same<_ValueType1, _ValueType2>::__value);
      return std::__copy_move_backward<_IsMove, __simple,
                                _Category>::__copy_move_b(__first,
         __last,
         __result);
    }
  template<bool _IsMove, typename _BI1, typename _BI2>
    inline _BI2
    __copy_move_backward_a2(_BI1 __first, _BI1 __last, _BI2 __result)
    {
      return _BI2(std::__copy_move_backward_a<_IsMove>
    (std::__niter_base(__first), std::__niter_base(__last),
     std::__niter_base(__result)));
    }
  template<typename _BI1, typename _BI2>
    inline _BI2
    copy_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    {
     
     
     
      ;
      return (std::__copy_move_backward_a2<__is_move_iterator<_BI1>::__value>
       (std::__miter_base(__first), std::__miter_base(__last),
        __result));
    }
  template<typename _ForwardIterator, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<!__is_scalar<_Tp>::__value, void>::__type
    __fill_a(_ForwardIterator __first, _ForwardIterator __last,
       const _Tp& __value)
    {
      for (; __first != __last; ++__first)
 *__first = __value;
    }
  template<typename _ForwardIterator, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, void>::__type
    __fill_a(_ForwardIterator __first, _ForwardIterator __last,
      const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (; __first != __last; ++__first)
 *__first = __tmp;
    }
  template<typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_byte<_Tp>::__value, void>::__type
    __fill_a(_Tp* __first, _Tp* __last, const _Tp& __c)
    {
      const _Tp __tmp = __c;
      if (const size_t __len = __last - __first)
 __builtin_memset(__first, static_cast<unsigned char>(__tmp), __len);
    }
  template<typename _ForwardIterator, typename _Tp>
    inline void
    fill(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value)
    {
     
      ;
      std::__fill_a(std::__niter_base(__first), std::__niter_base(__last),
      __value);
    }
  template<typename _OutputIterator, typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<!__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      for (__decltype(__n + 0) __niter = __n;
    __niter > 0; --__niter, ++__first)
 *__first = __value;
      return __first;
    }
  template<typename _OutputIterator, typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
    __niter > 0; --__niter, ++__first)
 *__first = __tmp;
      return __first;
    }
  template<typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_byte<_Tp>::__value, _Tp*>::__type
    __fill_n_a(_Tp* __first, _Size __n, const _Tp& __c)
    {
      std::__fill_a(__first, __first + __n, __c);
      return __first + __n;
    }
  template<typename _OI, typename _Size, typename _Tp>
    inline _OI
    fill_n(_OI __first, _Size __n, const _Tp& __value)
    {
     
      return _OI(std::__fill_n_a(std::__niter_base(__first), __n, __value));
    }
  template<bool _BoolType>
    struct __equal
    {
      template<typename _II1, typename _II2>
        static bool
        equal(_II1 __first1, _II1 __last1, _II2 __first2)
        {
   for (; __first1 != __last1; ++__first1, ++__first2)
     if (!(*__first1 == *__first2))
       return false;
   return true;
 }
    };
  template<>
    struct __equal<true>
    {
      template<typename _Tp>
        static bool
        equal(const _Tp* __first1, const _Tp* __last1, const _Tp* __first2)
        {
   if (const size_t __len = (__last1 - __first1))
     return !__builtin_memcmp(__first1, __first2, sizeof(_Tp) * __len);
   return true;
 }
    };
  template<typename _II1, typename _II2>
    inline bool
    __equal_aux(_II1 __first1, _II1 __last1, _II2 __first2)
    {
      typedef typename iterator_traits<_II1>::value_type _ValueType1;
      typedef typename iterator_traits<_II2>::value_type _ValueType2;
      const bool __simple = ((__is_integer<_ValueType1>::__value
         || __is_pointer<_ValueType1>::__value)
                      && __is_pointer<_II1>::__value
                      && __is_pointer<_II2>::__value
        && __are_same<_ValueType1, _ValueType2>::__value);
      return std::__equal<__simple>::equal(__first1, __last1, __first2);
    }
  template<typename, typename>
    struct __lc_rai
    {
      template<typename _II1, typename _II2>
        static _II1
        __newlast1(_II1, _II1 __last1, _II2, _II2)
        { return __last1; }
      template<typename _II>
        static bool
        __cnd2(_II __first, _II __last)
        { return __first != __last; }
    };
  template<>
    struct __lc_rai<random_access_iterator_tag, random_access_iterator_tag>
    {
      template<typename _RAI1, typename _RAI2>
        static _RAI1
        __newlast1(_RAI1 __first1, _RAI1 __last1,
     _RAI2 __first2, _RAI2 __last2)
        {
   const typename iterator_traits<_RAI1>::difference_type
     __diff1 = __last1 - __first1;
   const typename iterator_traits<_RAI2>::difference_type
     __diff2 = __last2 - __first2;
   return __diff2 < __diff1 ? __first1 + __diff2 : __last1;
 }
      template<typename _RAI>
        static bool
        __cnd2(_RAI, _RAI)
        { return true; }
    };
  template<typename _II1, typename _II2, typename _Compare>
    bool
    __lexicographical_compare_impl(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2,
       _Compare __comp)
    {
      typedef typename iterator_traits<_II1>::iterator_category _Category1;
      typedef typename iterator_traits<_II2>::iterator_category _Category2;
      typedef std::__lc_rai<_Category1, _Category2> __rai_type;
      __last1 = __rai_type::__newlast1(__first1, __last1, __first2, __last2);
      for (; __first1 != __last1 && __rai_type::__cnd2(__first2, __last2);
    ++__first1, ++__first2)
 {
   if (__comp(__first1, __first2))
     return true;
   if (__comp(__first2, __first1))
     return false;
 }
      return __first1 == __last1 && __first2 != __last2;
    }
  template<bool _BoolType>
    struct __lexicographical_compare
    {
      template<typename _II1, typename _II2>
        static bool __lc(_II1, _II1, _II2, _II2);
    };
  template<bool _BoolType>
    template<typename _II1, typename _II2>
      bool
      __lexicographical_compare<_BoolType>::
      __lc(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
      {
 return std::__lexicographical_compare_impl(__first1, __last1,
         __first2, __last2,
     __gnu_cxx::__ops::__iter_less_iter());
      }
  template<>
    struct __lexicographical_compare<true>
    {
      template<typename _Tp, typename _Up>
        static bool
        __lc(const _Tp* __first1, const _Tp* __last1,
      const _Up* __first2, const _Up* __last2)
 {
   const size_t __len1 = __last1 - __first1;
   const size_t __len2 = __last2 - __first2;
   if (const size_t __len = std::min(__len1, __len2))
     if (int __result = __builtin_memcmp(__first1, __first2, __len))
       return __result < 0;
   return __len1 < __len2;
 }
    };
  template<typename _II1, typename _II2>
    inline bool
    __lexicographical_compare_aux(_II1 __first1, _II1 __last1,
      _II2 __first2, _II2 __last2)
    {
      typedef typename iterator_traits<_II1>::value_type _ValueType1;
      typedef typename iterator_traits<_II2>::value_type _ValueType2;
      const bool __simple =
 (__is_byte<_ValueType1>::__value && __is_byte<_ValueType2>::__value
  && !__gnu_cxx::__numeric_traits<_ValueType1>::__is_signed
  && !__gnu_cxx::__numeric_traits<_ValueType2>::__is_signed
  && __is_pointer<_II1>::__value
  && __is_pointer<_II2>::__value);
      return std::__lexicographical_compare<__simple>::__lc(__first1, __last1,
           __first2, __last2);
    }
  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    _ForwardIterator
    __lower_bound(_ForwardIterator __first, _ForwardIterator __last,
    const _Tp& __val, _Compare __comp)
    {
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;
      _DistanceType __len = std::distance(__first, __last);
      while (__len > 0)
 {
   _DistanceType __half = __len >> 1;
   _ForwardIterator __middle = __first;
   std::advance(__middle, __half);
   if (__comp(__middle, __val))
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
   else
     __len = __half;
 }
      return __first;
    }
  template<typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    lower_bound(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val)
    {
     
     
      ;
      return std::__lower_bound(__first, __last, __val,
    __gnu_cxx::__ops::__iter_less_val());
    }
  inline int
  __lg(int __n)
  { return sizeof(int) * 8 - 1 - __builtin_clz(__n); }
  inline unsigned
  __lg(unsigned __n)
  { return sizeof(int) * 8 - 1 - __builtin_clz(__n); }
  inline long
  __lg(long __n)
  { return sizeof(long) * 8 - 1 - __builtin_clzl(__n); }
  inline unsigned long
  __lg(unsigned long __n)
  { return sizeof(long) * 8 - 1 - __builtin_clzl(__n); }
  inline long long
  __lg(long long __n)
  { return sizeof(long long) * 8 - 1 - __builtin_clzll(__n); }
  inline unsigned long long
  __lg(unsigned long long __n)
  { return sizeof(long long) * 8 - 1 - __builtin_clzll(__n); }


  template<typename _II1, typename _II2>
    inline bool
    equal(_II1 __first1, _II1 __last1, _II2 __first2)
    {
     
     
     
      ;
      return std::__equal_aux(std::__niter_base(__first1),
         std::__niter_base(__last1),
         std::__niter_base(__first2));
    }
  template<typename _IIter1, typename _IIter2, typename _BinaryPredicate>
    inline bool
    equal(_IIter1 __first1, _IIter1 __last1,
   _IIter2 __first2, _BinaryPredicate __binary_pred)
    {
     
     
      ;
      for (; __first1 != __last1; ++__first1, ++__first2)
 if (!bool(__binary_pred(*__first1, *__first2)))
   return false;
      return true;
    }
  template<typename _II1, typename _II2>
    inline bool
    lexicographical_compare(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2)
    {
     
     
     
     
      ;
      ;
      return std::__lexicographical_compare_aux(std::__niter_base(__first1),
      std::__niter_base(__last1),
      std::__niter_base(__first2),
      std::__niter_base(__last2));
    }
  template<typename _II1, typename _II2, typename _Compare>
    inline bool
    lexicographical_compare(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2, _Compare __comp)
    {
     
     
      ;
      ;
      return std::__lexicographical_compare_impl
 (__first1, __last1, __first2, __last2,
  __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }
  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    pair<_InputIterator1, _InputIterator2>
    __mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _BinaryPredicate __binary_pred)
    {
      while (__first1 != __last1 && __binary_pred(__first1, __first2))
        {
   ++__first1;
   ++__first2;
        }
      return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
    }
  template<typename _InputIterator1, typename _InputIterator2>
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2)
    {
     
     
     
      ;
      return std::__mismatch(__first1, __last1, __first2,
        __gnu_cxx::__ops::__iter_equal_to_iter());
    }
  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _BinaryPredicate __binary_pred)
    {
     
     
      ;
      return std::__mismatch(__first1, __last1, __first2,
 __gnu_cxx::__ops::__iter_comp_iter(__binary_pred));
    }

}
       
       
#pragma GCC visibility push(default)
       
extern "C++" {
namespace std
{
  class exception
  {
  public:
    exception() throw() { }
    virtual ~exception() throw();
    virtual const char* what() const throw();
  };
  class bad_exception : public exception
  {
  public:
    bad_exception() throw() { }
    virtual ~bad_exception() throw();
    virtual const char* what() const throw();
  };
  typedef void (*terminate_handler) ();
  typedef void (*unexpected_handler) ();
  terminate_handler set_terminate(terminate_handler) throw();
  void terminate() throw() __attribute__ ((__noreturn__));
  unexpected_handler set_unexpected(unexpected_handler) throw();
  void unexpected() __attribute__ ((__noreturn__));
  bool uncaught_exception() throw() __attribute__ ((__pure__));
}
namespace __gnu_cxx
{

  void __verbose_terminate_handler();

}
}
#pragma GCC visibility pop
#pragma GCC visibility push(default)
extern "C++" {
namespace std
{
  class bad_alloc : public exception
  {
  public:
    bad_alloc() throw() { }
    virtual ~bad_alloc() throw();
    virtual const char* what() const throw();
  };
  struct nothrow_t { };
  extern const nothrow_t nothrow;
  typedef void (*new_handler)();
  new_handler set_new_handler(new_handler) throw();
}
void* operator new(std::size_t) throw(std::bad_alloc)
  __attribute__((__externally_visible__));
void* operator new[](std::size_t) throw(std::bad_alloc)
  __attribute__((__externally_visible__));
void operator delete(void*) throw()
  __attribute__((__externally_visible__));
void operator delete[](void*) throw()
  __attribute__((__externally_visible__));
void* operator new(std::size_t, const std::nothrow_t&) throw()
  __attribute__((__externally_visible__));
void* operator new[](std::size_t, const std::nothrow_t&) throw()
  __attribute__((__externally_visible__));
void operator delete(void*, const std::nothrow_t&) throw()
  __attribute__((__externally_visible__));
void operator delete[](void*, const std::nothrow_t&) throw()
  __attribute__((__externally_visible__));
inline void* operator new(std::size_t, void* __p) throw()
{ return __p; }
inline void* operator new[](std::size_t, void* __p) throw()
{ return __p; }
inline void operator delete (void*, void*) throw() { }
inline void operator delete[](void*, void*) throw() { }
}
#pragma GCC visibility pop
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{

  using std::size_t;
  using std::ptrdiff_t;
  template<typename _Tp>
    class new_allocator
    {
    public:
      typedef size_t size_type;
      typedef ptrdiff_t difference_type;
      typedef _Tp* pointer;
      typedef const _Tp* const_pointer;
      typedef _Tp& reference;
      typedef const _Tp& const_reference;
      typedef _Tp value_type;
      template<typename _Tp1>
        struct rebind
        { typedef new_allocator<_Tp1> other; };
      new_allocator() throw() { }
      new_allocator(const new_allocator&) throw() { }
      template<typename _Tp1>
        new_allocator(const new_allocator<_Tp1>&) throw() { }
      ~new_allocator() throw() { }
      pointer
      address(reference __x) const
      { return std::__addressof(__x); }
      const_pointer
      address(const_reference __x) const
      { return std::__addressof(__x); }
      pointer
      allocate(size_type __n, const void* = 0)
      {
 if (__n > this->max_size())
   std::__throw_bad_alloc();
 return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
      }
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
      size_type
      max_size() const throw()
      { return size_t(-1) / sizeof(_Tp); }
      void
      construct(pointer __p, const _Tp& __val)
      { ::new((void *)__p) _Tp(__val); }
      void
      destroy(pointer __p) { __p->~_Tp(); }
    };
  template<typename _Tp>
    inline bool
    operator==(const new_allocator<_Tp>&, const new_allocator<_Tp>&)
    { return true; }
  template<typename _Tp>
    inline bool
    operator!=(const new_allocator<_Tp>&, const new_allocator<_Tp>&)
    { return false; }

}
       
namespace std __attribute__ ((__visibility__ ("default")))
{

  template<typename>
    class allocator;
  template<>
    class allocator<void>;
  template<typename, typename>
    struct uses_allocator;

}
namespace std __attribute__ ((__visibility__ ("default")))
{

  template<>
    class allocator<void>
    {
    public:
      typedef size_t size_type;
      typedef ptrdiff_t difference_type;
      typedef void* pointer;
      typedef const void* const_pointer;
      typedef void value_type;
      template<typename _Tp1>
        struct rebind
        { typedef allocator<_Tp1> other; };
    };
  template<typename _Tp>
    class allocator: public __gnu_cxx::new_allocator<_Tp>
    {
   public:
      typedef size_t size_type;
      typedef ptrdiff_t difference_type;
      typedef _Tp* pointer;
      typedef const _Tp* const_pointer;
      typedef _Tp& reference;
      typedef const _Tp& const_reference;
      typedef _Tp value_type;
      template<typename _Tp1>
        struct rebind
        { typedef allocator<_Tp1> other; };
      allocator() throw() { }
      allocator(const allocator& __a) throw()
      : __gnu_cxx::new_allocator<_Tp>(__a) { }
      template<typename _Tp1>
        allocator(const allocator<_Tp1>&) throw() { }
      ~allocator() throw() { }
    };
  template<typename _T1, typename _T2>
    inline bool
    operator==(const allocator<_T1>&, const allocator<_T2>&)
    throw()
    { return true; }
  template<typename _Tp>
    inline bool
    operator==(const allocator<_Tp>&, const allocator<_Tp>&)
    throw()
    { return true; }
  template<typename _T1, typename _T2>
    inline bool
    operator!=(const allocator<_T1>&, const allocator<_T2>&)
    throw()
    { return false; }
  template<typename _Tp>
    inline bool
    operator!=(const allocator<_Tp>&, const allocator<_Tp>&)
    throw()
    { return false; }
  extern template class allocator<char>;
  extern template class allocator<wchar_t>;
  template<typename _Alloc, bool = __is_empty(_Alloc)>
    struct __alloc_swap
    { static void _S_do_it(_Alloc&, _Alloc&) { } };
  template<typename _Alloc>
    struct __alloc_swap<_Alloc, false>
    {
      static void
      _S_do_it(_Alloc& __one, _Alloc& __two)
      {
 if (__one != __two)
   swap(__one, __two);
      }
    };
  template<typename _Alloc, bool = __is_empty(_Alloc)>
    struct __alloc_neq
    {
      static bool
      _S_do_it(const _Alloc&, const _Alloc&)
      { return false; }
    };
  template<typename _Alloc>
    struct __alloc_neq<_Alloc, false>
    {
      static bool
      _S_do_it(const _Alloc& __one, const _Alloc& __two)
      { return __one != __two; }
    };

}
       
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{

template<typename _Alloc>
  struct __alloc_traits
  {
    typedef _Alloc allocator_type;
    typedef typename _Alloc::pointer pointer;
    typedef typename _Alloc::const_pointer const_pointer;
    typedef typename _Alloc::value_type value_type;
    typedef typename _Alloc::reference reference;
    typedef typename _Alloc::const_reference const_reference;
    typedef typename _Alloc::size_type size_type;
    typedef typename _Alloc::difference_type difference_type;
    static pointer
    allocate(_Alloc& __a, size_type __n)
    { return __a.allocate(__n); }
    static void deallocate(_Alloc& __a, pointer __p, size_type __n)
    { __a.deallocate(__p, __n); }
    template<typename _Tp>
      static void construct(_Alloc& __a, pointer __p, const _Tp& __arg)
      { __a.construct(__p, __arg); }
    static void destroy(_Alloc& __a, pointer __p)
    { __a.destroy(__p); }
    static size_type max_size(const _Alloc& __a)
    { return __a.max_size(); }
    static const _Alloc& _S_select_on_copy(const _Alloc& __a) { return __a; }
    static void _S_on_swap(_Alloc& __a, _Alloc& __b)
    {
      std::__alloc_swap<_Alloc>::_S_do_it(__a, __b);
    }
    template<typename _Tp>
      struct rebind
      { typedef typename _Alloc::template rebind<_Tp>::other other; };
  };

}
namespace std __attribute__ ((__visibility__ ("default")))
{

  template<typename _T1, typename _T2>
    inline void
    _Construct(_T1* __p, const _T2& __value)
    {
      ::new(static_cast<void*>(__p)) _T1(__value);
    }
  template<typename _Tp>
    inline void
    _Destroy(_Tp* __pointer)
    { __pointer->~_Tp(); }
  template<bool>
    struct _Destroy_aux
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator __first, _ForwardIterator __last)
 {
   for (; __first != __last; ++__first)
     std::_Destroy(std::__addressof(*__first));
 }
    };
  template<>
    struct _Destroy_aux<true>
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator, _ForwardIterator) { }
    };
  template<typename _ForwardIterator>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
 __destroy(__first, __last);
    }
  template<typename _ForwardIterator, typename _Allocator>
    void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
      _Allocator& __alloc)
    {
      typedef __gnu_cxx::__alloc_traits<_Allocator> __traits;
      for (; __first != __last; ++__first)
 __traits::destroy(__alloc, std::__addressof(*__first));
    }
  template<typename _ForwardIterator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
      allocator<_Tp>&)
    {
      _Destroy(__first, __last);
    }

}
namespace std __attribute__ ((__visibility__ ("default")))
{

  template<bool _TrivialValueTypes>
    struct __uninitialized_copy
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
        _ForwardIterator __result)
        {
   _ForwardIterator __cur = __result;
   try
     {
       for (; __first != __last; ++__first, ++__cur)
  std::_Construct(std::__addressof(*__cur), *__first);
       return __cur;
     }
   catch(...)
     {
       std::_Destroy(__result, __cur);
       throw;
     }
 }
    };
  template<>
    struct __uninitialized_copy<true>
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
        _ForwardIterator __result)
        { return std::copy(__first, __last, __result); }
    };
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
         _ForwardIterator __result)
    {
      typedef typename iterator_traits<_InputIterator>::value_type
 _ValueType1;
      typedef typename iterator_traits<_ForwardIterator>::value_type
 _ValueType2;
      const bool __assignable = true;
      return std::__uninitialized_copy<__is_trivial(_ValueType1)
           && __is_trivial(_ValueType2)
           && __assignable>::
 __uninit_copy(__first, __last, __result);
    }
  template<bool _TrivialValueType>
    struct __uninitialized_fill
    {
      template<typename _ForwardIterator, typename _Tp>
        static void
        __uninit_fill(_ForwardIterator __first, _ForwardIterator __last,
        const _Tp& __x)
        {
   _ForwardIterator __cur = __first;
   try
     {
       for (; __cur != __last; ++__cur)
  std::_Construct(std::__addressof(*__cur), __x);
     }
   catch(...)
     {
       std::_Destroy(__first, __cur);
       throw;
     }
 }
    };
  template<>
    struct __uninitialized_fill<true>
    {
      template<typename _ForwardIterator, typename _Tp>
        static void
        __uninit_fill(_ForwardIterator __first, _ForwardIterator __last,
        const _Tp& __x)
        { std::fill(__first, __last, __x); }
    };
  template<typename _ForwardIterator, typename _Tp>
    inline void
    uninitialized_fill(_ForwardIterator __first, _ForwardIterator __last,
         const _Tp& __x)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
 _ValueType;
      const bool __assignable = true;
      std::__uninitialized_fill<__is_trivial(_ValueType) && __assignable>::
 __uninit_fill(__first, __last, __x);
    }
  template<bool _TrivialValueType>
    struct __uninitialized_fill_n
    {
      template<typename _ForwardIterator, typename _Size, typename _Tp>
        static _ForwardIterator
        __uninit_fill_n(_ForwardIterator __first, _Size __n,
   const _Tp& __x)
        {
   _ForwardIterator __cur = __first;
   try
     {
       for (; __n > 0; --__n, ++__cur)
  std::_Construct(std::__addressof(*__cur), __x);
       return __cur;
     }
   catch(...)
     {
       std::_Destroy(__first, __cur);
       throw;
     }
 }
    };
  template<>
    struct __uninitialized_fill_n<true>
    {
      template<typename _ForwardIterator, typename _Size, typename _Tp>
        static _ForwardIterator
        __uninit_fill_n(_ForwardIterator __first, _Size __n,
   const _Tp& __x)
        { return std::fill_n(__first, __n, __x); }
    };
  template<typename _ForwardIterator, typename _Size, typename _Tp>
    inline _ForwardIterator
    uninitialized_fill_n(_ForwardIterator __first, _Size __n, const _Tp& __x)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
 _ValueType;
      const bool __assignable = true;
      return __uninitialized_fill_n<__is_trivial(_ValueType) && __assignable>::
 __uninit_fill_n(__first, __n, __x);
    }
  template<typename _InputIterator, typename _ForwardIterator,
    typename _Allocator>
    _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
      _ForwardIterator __result, _Allocator& __alloc)
    {
      _ForwardIterator __cur = __result;
      try
 {
   typedef __gnu_cxx::__alloc_traits<_Allocator> __traits;
   for (; __first != __last; ++__first, ++__cur)
     __traits::construct(__alloc, std::__addressof(*__cur), *__first);
   return __cur;
 }
      catch(...)
 {
   std::_Destroy(__result, __cur, __alloc);
   throw;
 }
    }
  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
      _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  template<typename _InputIterator, typename _ForwardIterator,
    typename _Allocator>
    inline _ForwardIterator
    __uninitialized_move_a(_InputIterator __first, _InputIterator __last,
      _ForwardIterator __result, _Allocator& __alloc)
    {
      return std::__uninitialized_copy_a((__first),
      (__last),
      __result, __alloc);
    }
  template<typename _InputIterator, typename _ForwardIterator,
    typename _Allocator>
    inline _ForwardIterator
    __uninitialized_move_if_noexcept_a(_InputIterator __first,
           _InputIterator __last,
           _ForwardIterator __result,
           _Allocator& __alloc)
    {
      return std::__uninitialized_copy_a
 ((__first),
  (__last), __result, __alloc);
    }
  template<typename _ForwardIterator, typename _Tp, typename _Allocator>
    void
    __uninitialized_fill_a(_ForwardIterator __first, _ForwardIterator __last,
      const _Tp& __x, _Allocator& __alloc)
    {
      _ForwardIterator __cur = __first;
      try
 {
   typedef __gnu_cxx::__alloc_traits<_Allocator> __traits;
   for (; __cur != __last; ++__cur)
     __traits::construct(__alloc, std::__addressof(*__cur), __x);
 }
      catch(...)
 {
   std::_Destroy(__first, __cur, __alloc);
   throw;
 }
    }
  template<typename _ForwardIterator, typename _Tp, typename _Tp2>
    inline void
    __uninitialized_fill_a(_ForwardIterator __first, _ForwardIterator __last,
      const _Tp& __x, allocator<_Tp2>&)
    { std::uninitialized_fill(__first, __last, __x); }
  template<typename _ForwardIterator, typename _Size, typename _Tp,
    typename _Allocator>
    _ForwardIterator
    __uninitialized_fill_n_a(_ForwardIterator __first, _Size __n,
        const _Tp& __x, _Allocator& __alloc)
    {
      _ForwardIterator __cur = __first;
      try
 {
   typedef __gnu_cxx::__alloc_traits<_Allocator> __traits;
   for (; __n > 0; --__n, ++__cur)
     __traits::construct(__alloc, std::__addressof(*__cur), __x);
   return __cur;
 }
      catch(...)
 {
   std::_Destroy(__first, __cur, __alloc);
   throw;
 }
    }
  template<typename _ForwardIterator, typename _Size, typename _Tp,
    typename _Tp2>
    inline _ForwardIterator
    __uninitialized_fill_n_a(_ForwardIterator __first, _Size __n,
        const _Tp& __x, allocator<_Tp2>&)
    { return std::uninitialized_fill_n(__first, __n, __x); }
  template<typename _InputIterator1, typename _InputIterator2,
    typename _ForwardIterator, typename _Allocator>
    inline _ForwardIterator
    __uninitialized_copy_move(_InputIterator1 __first1,
         _InputIterator1 __last1,
         _InputIterator2 __first2,
         _InputIterator2 __last2,
         _ForwardIterator __result,
         _Allocator& __alloc)
    {
      _ForwardIterator __mid = std::__uninitialized_copy_a(__first1, __last1,
          __result,
          __alloc);
      try
 {
   return std::__uninitialized_move_a(__first2, __last2, __mid, __alloc);
 }
      catch(...)
 {
   std::_Destroy(__result, __mid, __alloc);
   throw;
 }
    }
  template<typename _InputIterator1, typename _InputIterator2,
    typename _ForwardIterator, typename _Allocator>
    inline _ForwardIterator
    __uninitialized_move_copy(_InputIterator1 __first1,
         _InputIterator1 __last1,
         _InputIterator2 __first2,
         _InputIterator2 __last2,
         _ForwardIterator __result,
         _Allocator& __alloc)
    {
      _ForwardIterator __mid = std::__uninitialized_move_a(__first1, __last1,
          __result,
          __alloc);
      try
 {
   return std::__uninitialized_copy_a(__first2, __last2, __mid, __alloc);
 }
      catch(...)
 {
   std::_Destroy(__result, __mid, __alloc);
   throw;
 }
    }
  template<typename _ForwardIterator, typename _Tp, typename _InputIterator,
    typename _Allocator>
    inline _ForwardIterator
    __uninitialized_fill_move(_ForwardIterator __result, _ForwardIterator __mid,
         const _Tp& __x, _InputIterator __first,
         _InputIterator __last, _Allocator& __alloc)
    {
      std::__uninitialized_fill_a(__result, __mid, __x, __alloc);
      try
 {
   return std::__uninitialized_move_a(__first, __last, __mid, __alloc);
 }
      catch(...)
 {
   std::_Destroy(__result, __mid, __alloc);
   throw;
 }
    }
  template<typename _InputIterator, typename _ForwardIterator, typename _Tp,
    typename _Allocator>
    inline void
    __uninitialized_move_fill(_InputIterator __first1, _InputIterator __last1,
         _ForwardIterator __first2,
         _ForwardIterator __last2, const _Tp& __x,
         _Allocator& __alloc)
    {
      _ForwardIterator __mid2 = std::__uninitialized_move_a(__first1, __last1,
           __first2,
           __alloc);
      try
 {
   std::__uninitialized_fill_a(__mid2, __last2, __x, __alloc);
 }
      catch(...)
 {
   std::_Destroy(__first2, __mid2, __alloc);
   throw;
 }
    }

}
namespace std __attribute__ ((__visibility__ ("default")))
{

  template<typename _Tp>
    pair<_Tp*, ptrdiff_t>
    get_temporary_buffer(ptrdiff_t __len)
    {
      const ptrdiff_t __max =
 __gnu_cxx::__numeric_traits<ptrdiff_t>::__max / sizeof(_Tp);
      if (__len > __max)
 __len = __max;
      while (__len > 0)
 {
   _Tp* __tmp = static_cast<_Tp*>(::operator new(__len * sizeof(_Tp),
       std::nothrow));
   if (__tmp != 0)
     return std::pair<_Tp*, ptrdiff_t>(__tmp, __len);
   __len /= 2;
 }
      return std::pair<_Tp*, ptrdiff_t>(static_cast<_Tp*>(0), 0);
    }
  template<typename _Tp>
    inline void
    return_temporary_buffer(_Tp* __p)
    { ::operator delete(__p, std::nothrow); }
  template<typename _ForwardIterator, typename _Tp>
    class _Temporary_buffer
    {
     
    public:
      typedef _Tp value_type;
      typedef value_type* pointer;
      typedef pointer iterator;
      typedef ptrdiff_t size_type;
    protected:
      size_type _M_original_len;
      size_type _M_len;
      pointer _M_buffer;
    public:
      size_type
      size() const
      { return _M_len; }
      size_type
      requested_size() const
      { return _M_original_len; }
      iterator
      begin()
      { return _M_buffer; }
      iterator
      end()
      { return _M_buffer + _M_len; }
      _Temporary_buffer(_ForwardIterator __first, _ForwardIterator __last);
      ~_Temporary_buffer()
      {
 std::_Destroy(_M_buffer, _M_buffer + _M_len);
 std::return_temporary_buffer(_M_buffer);
      }
    private:
      _Temporary_buffer(const _Temporary_buffer&);
      void
      operator=(const _Temporary_buffer&);
    };
  template<bool>
    struct __uninitialized_construct_buf_dispatch
    {
      template<typename _Pointer, typename _ForwardIterator>
        static void
        __ucr(_Pointer __first, _Pointer __last,
       _ForwardIterator __seed)
        {
   if(__first == __last)
     return;
   _Pointer __cur = __first;
   try
     {
       std::_Construct(std::__addressof(*__first),
         (*__seed));
       _Pointer __prev = __cur;
       ++__cur;
       for(; __cur != __last; ++__cur, ++__prev)
  std::_Construct(std::__addressof(*__cur),
    (*__prev));
       *__seed = (*__prev);
     }
   catch(...)
     {
       std::_Destroy(__first, __cur);
       throw;
     }
 }
    };
  template<>
    struct __uninitialized_construct_buf_dispatch<true>
    {
      template<typename _Pointer, typename _ForwardIterator>
        static void
        __ucr(_Pointer, _Pointer, _ForwardIterator) { }
    };
  template<typename _Pointer, typename _ForwardIterator>
    inline void
    __uninitialized_construct_buf(_Pointer __first, _Pointer __last,
      _ForwardIterator __seed)
    {
      typedef typename std::iterator_traits<_Pointer>::value_type
 _ValueType;
      std::__uninitialized_construct_buf_dispatch<
        __has_trivial_constructor(_ValueType)>::
   __ucr(__first, __last, __seed);
    }
  template<typename _ForwardIterator, typename _Tp>
    _Temporary_buffer<_ForwardIterator, _Tp>::
    _Temporary_buffer(_ForwardIterator __first, _ForwardIterator __last)
    : _M_original_len(std::distance(__first, __last)),
      _M_len(0), _M_buffer(0)
    {
      try
 {
   std::pair<pointer, size_type> __p(std::get_temporary_buffer<
         value_type>(_M_original_len));
   _M_buffer = __p.first;
   _M_len = __p.second;
   if (_M_buffer)
     std::__uninitialized_construct_buf(_M_buffer, _M_buffer + _M_len,
            __first);
 }
      catch(...)
 {
   std::return_temporary_buffer(_M_buffer);
   _M_buffer = 0;
   _M_len = 0;
   throw;
 }
    }

}
namespace std __attribute__ ((__visibility__ ("default")))
{

  template <class _OutputIterator, class _Tp>
    class raw_storage_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _OutputIterator _M_iter;
    public:
      explicit
      raw_storage_iterator(_OutputIterator __x)
      : _M_iter(__x) {}
      raw_storage_iterator&
      operator*() { return *this; }
      raw_storage_iterator&
      operator=(const _Tp& __element)
      {
 std::_Construct(std::__addressof(*_M_iter), __element);
 return *this;
      }
      raw_storage_iterator<_OutputIterator, _Tp>&
      operator++()
      {
 ++_M_iter;
 return *this;
      }
      raw_storage_iterator<_OutputIterator, _Tp>
      operator++(int)
      {
 raw_storage_iterator<_OutputIterator, _Tp> __tmp = *this;
 ++_M_iter;
 return __tmp;
      }
    };

}
namespace std __attribute__ ((__visibility__ ("default")))
{

  template<typename _Tp1>
    struct auto_ptr_ref
    {
      _Tp1* _M_ptr;
      explicit
      auto_ptr_ref(_Tp1* __p): _M_ptr(__p) { }
    } ;
  template<typename _Tp>
    class auto_ptr
    {
    private:
      _Tp* _M_ptr;
    public:
      typedef _Tp element_type;
      explicit
      auto_ptr(element_type* __p = 0) throw() : _M_ptr(__p) { }
      auto_ptr(auto_ptr& __a) throw() : _M_ptr(__a.release()) { }
      template<typename _Tp1>
        auto_ptr(auto_ptr<_Tp1>& __a) throw() : _M_ptr(__a.release()) { }
      auto_ptr&
      operator=(auto_ptr& __a) throw()
      {
 reset(__a.release());
 return *this;
      }
      template<typename _Tp1>
        auto_ptr&
        operator=(auto_ptr<_Tp1>& __a) throw()
        {
   reset(__a.release());
   return *this;
 }
      ~auto_ptr() { delete _M_ptr; }
      element_type&
      operator*() const throw()
      {
 ;
 return *_M_ptr;
      }
      element_type*
      operator->() const throw()
      {
 ;
 return _M_ptr;
      }
      element_type*
      get() const throw() { return _M_ptr; }
      element_type*
      release() throw()
      {
 element_type* __tmp = _M_ptr;
 _M_ptr = 0;
 return __tmp;
      }
      void
      reset(element_type* __p = 0) throw()
      {
 if (__p != _M_ptr)
   {
     delete _M_ptr;
     _M_ptr = __p;
   }
      }
      auto_ptr(auto_ptr_ref<element_type> __ref) throw()
      : _M_ptr(__ref._M_ptr) { }
      auto_ptr&
      operator=(auto_ptr_ref<element_type> __ref) throw()
      {
 if (__ref._M_ptr != this->get())
   {
     delete _M_ptr;
     _M_ptr = __ref._M_ptr;
   }
 return *this;
      }
      template<typename _Tp1>
        operator auto_ptr_ref<_Tp1>() throw()
        { return auto_ptr_ref<_Tp1>(this->release()); }
      template<typename _Tp1>
        operator auto_ptr<_Tp1>() throw()
        { return auto_ptr<_Tp1>(this->release()); }
    } ;
  template<>
    class auto_ptr<void>
    {
    public:
      typedef void element_type;
    } ;

}
namespace boost {
template<class T> T * get_pointer(T * p)
{
    return p;
}
template<class T> T * get_pointer(std::auto_ptr<T> const& p)
{
    return p.get();
}
}
namespace boost
{
namespace _mfi
{
template<class R, class T > class mf0
{
public:
    typedef R result_type;
    typedef T * argument_type;
private:
    typedef R ( T::*F) ();
    F f_;
    template<class U> R call(U & u, T const *) const
    {
        return (u.*f_)();
    }
    template<class U> R call(U & u, void const *) const
    {
        return (get_pointer(u)->*f_)();
    }
public:
    explicit mf0(F f): f_(f) {}
    R operator()(T * p) const
    {
        return (p->*f_)();
    }
    template<class U> R operator()(U & u) const
    {
        U const * p = 0;
        return call(u, p);
    }
    template<class U> R operator()(U const & u) const
    {
        U const * p = 0;
        return call(u, p);
    }
    R operator()(T & t) const
    {
        return (t.*f_)();
    }
    bool operator==(mf0 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(mf0 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T > class cmf0
{
public:
    typedef R result_type;
    typedef T const * argument_type;
private:
    typedef R ( T::*F) () const;
    F f_;
    template<class U> R call(U & u, T const *) const
    {
        return (u.*f_)();
    }
    template<class U> R call(U & u, void const *) const
    {
        return (get_pointer(u)->*f_)();
    }
public:
    explicit cmf0(F f): f_(f) {}
    template<class U> R operator()(U const & u) const
    {
        U const * p = 0;
        return call(u, p);
    }
    R operator()(T const & t) const
    {
        return (t.*f_)();
    }
    bool operator==(cmf0 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(cmf0 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1 > class mf1
{
public:
    typedef R result_type;
    typedef T * first_argument_type;
    typedef A1 second_argument_type;
private:
    typedef R ( T::*F) (A1);
    F f_;
    template<class U, class B1> R call(U & u, T const *, B1 & b1) const
    {
        return (u.*f_)(b1);
    }
    template<class U, class B1> R call(U & u, void const *, B1 & b1) const
    {
        return (get_pointer(u)->*f_)(b1);
    }
public:
    explicit mf1(F f): f_(f) {}
    R operator()(T * p, A1 a1) const
    {
        return (p->*f_)(a1);
    }
    template<class U> R operator()(U & u, A1 a1) const
    {
        U const * p = 0;
        return call(u, p, a1);
    }
    template<class U> R operator()(U const & u, A1 a1) const
    {
        U const * p = 0;
        return call(u, p, a1);
    }
    R operator()(T & t, A1 a1) const
    {
        return (t.*f_)(a1);
    }
    bool operator==(mf1 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(mf1 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1 > class cmf1
{
public:
    typedef R result_type;
    typedef T const * first_argument_type;
    typedef A1 second_argument_type;
private:
    typedef R ( T::*F) (A1) const;
    F f_;
    template<class U, class B1> R call(U & u, T const *, B1 & b1) const
    {
        return (u.*f_)(b1);
    }
    template<class U, class B1> R call(U & u, void const *, B1 & b1) const
    {
        return (get_pointer(u)->*f_)(b1);
    }
public:
    explicit cmf1(F f): f_(f) {}
    template<class U> R operator()(U const & u, A1 a1) const
    {
        U const * p = 0;
        return call(u, p, a1);
    }
    R operator()(T const & t, A1 a1) const
    {
        return (t.*f_)(a1);
    }
    bool operator==(cmf1 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(cmf1 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2 > class mf2
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2);
    F f_;
    template<class U, class B1, class B2> R call(U & u, T const *, B1 & b1, B2 & b2) const
    {
        return (u.*f_)(b1, b2);
    }
    template<class U, class B1, class B2> R call(U & u, void const *, B1 & b1, B2 & b2) const
    {
        return (get_pointer(u)->*f_)(b1, b2);
    }
public:
    explicit mf2(F f): f_(f) {}
    R operator()(T * p, A1 a1, A2 a2) const
    {
        return (p->*f_)(a1, a2);
    }
    template<class U> R operator()(U & u, A1 a1, A2 a2) const
    {
        U const * p = 0;
        return call(u, p, a1, a2);
    }
    template<class U> R operator()(U const & u, A1 a1, A2 a2) const
    {
        U const * p = 0;
        return call(u, p, a1, a2);
    }
    R operator()(T & t, A1 a1, A2 a2) const
    {
        return (t.*f_)(a1, a2);
    }
    bool operator==(mf2 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(mf2 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2 > class cmf2
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2) const;
    F f_;
    template<class U, class B1, class B2> R call(U & u, T const *, B1 & b1, B2 & b2) const
    {
        return (u.*f_)(b1, b2);
    }
    template<class U, class B1, class B2> R call(U & u, void const *, B1 & b1, B2 & b2) const
    {
        return (get_pointer(u)->*f_)(b1, b2);
    }
public:
    explicit cmf2(F f): f_(f) {}
    template<class U> R operator()(U const & u, A1 a1, A2 a2) const
    {
        U const * p = 0;
        return call(u, p, a1, a2);
    }
    R operator()(T const & t, A1 a1, A2 a2) const
    {
        return (t.*f_)(a1, a2);
    }
    bool operator==(cmf2 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(cmf2 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2, class A3 > class mf3
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2, A3);
    F f_;
    template<class U, class B1, class B2, class B3> R call(U & u, T const *, B1 & b1, B2 & b2, B3 & b3) const
    {
        return (u.*f_)(b1, b2, b3);
    }
    template<class U, class B1, class B2, class B3> R call(U & u, void const *, B1 & b1, B2 & b2, B3 & b3) const
    {
        return (get_pointer(u)->*f_)(b1, b2, b3);
    }
public:
    explicit mf3(F f): f_(f) {}
    R operator()(T * p, A1 a1, A2 a2, A3 a3) const
    {
        return (p->*f_)(a1, a2, a3);
    }
    template<class U> R operator()(U & u, A1 a1, A2 a2, A3 a3) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3);
    }
    template<class U> R operator()(U const & u, A1 a1, A2 a2, A3 a3) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3);
    }
    R operator()(T & t, A1 a1, A2 a2, A3 a3) const
    {
        return (t.*f_)(a1, a2, a3);
    }
    bool operator==(mf3 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(mf3 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2, class A3 > class cmf3
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2, A3) const;
    F f_;
    template<class U, class B1, class B2, class B3> R call(U & u, T const *, B1 & b1, B2 & b2, B3 & b3) const
    {
        return (u.*f_)(b1, b2, b3);
    }
    template<class U, class B1, class B2, class B3> R call(U & u, void const *, B1 & b1, B2 & b2, B3 & b3) const
    {
        return (get_pointer(u)->*f_)(b1, b2, b3);
    }
public:
    explicit cmf3(F f): f_(f) {}
    template<class U> R operator()(U const & u, A1 a1, A2 a2, A3 a3) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3);
    }
    R operator()(T const & t, A1 a1, A2 a2, A3 a3) const
    {
        return (t.*f_)(a1, a2, a3);
    }
    bool operator==(cmf3 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(cmf3 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2, class A3, class A4 > class mf4
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2, A3, A4);
    F f_;
    template<class U, class B1, class B2, class B3, class B4> R call(U & u, T const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4) const
    {
        return (u.*f_)(b1, b2, b3, b4);
    }
    template<class U, class B1, class B2, class B3, class B4> R call(U & u, void const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4) const
    {
        return (get_pointer(u)->*f_)(b1, b2, b3, b4);
    }
public:
    explicit mf4(F f): f_(f) {}
    R operator()(T * p, A1 a1, A2 a2, A3 a3, A4 a4) const
    {
        return (p->*f_)(a1, a2, a3, a4);
    }
    template<class U> R operator()(U & u, A1 a1, A2 a2, A3 a3, A4 a4) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4);
    }
    template<class U> R operator()(U const & u, A1 a1, A2 a2, A3 a3, A4 a4) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4);
    }
    R operator()(T & t, A1 a1, A2 a2, A3 a3, A4 a4) const
    {
        return (t.*f_)(a1, a2, a3, a4);
    }
    bool operator==(mf4 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(mf4 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2, class A3, class A4 > class cmf4
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2, A3, A4) const;
    F f_;
    template<class U, class B1, class B2, class B3, class B4> R call(U & u, T const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4) const
    {
        return (u.*f_)(b1, b2, b3, b4);
    }
    template<class U, class B1, class B2, class B3, class B4> R call(U & u, void const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4) const
    {
        return (get_pointer(u)->*f_)(b1, b2, b3, b4);
    }
public:
    explicit cmf4(F f): f_(f) {}
    template<class U> R operator()(U const & u, A1 a1, A2 a2, A3 a3, A4 a4) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4);
    }
    R operator()(T const & t, A1 a1, A2 a2, A3 a3, A4 a4) const
    {
        return (t.*f_)(a1, a2, a3, a4);
    }
    bool operator==(cmf4 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(cmf4 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2, class A3, class A4, class A5 > class mf5
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2, A3, A4, A5);
    F f_;
    template<class U, class B1, class B2, class B3, class B4, class B5> R call(U & u, T const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5) const
    {
        return (u.*f_)(b1, b2, b3, b4, b5);
    }
    template<class U, class B1, class B2, class B3, class B4, class B5> R call(U & u, void const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5) const
    {
        return (get_pointer(u)->*f_)(b1, b2, b3, b4, b5);
    }
public:
    explicit mf5(F f): f_(f) {}
    R operator()(T * p, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5) const
    {
        return (p->*f_)(a1, a2, a3, a4, a5);
    }
    template<class U> R operator()(U & u, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4, a5);
    }
    template<class U> R operator()(U const & u, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4, a5);
    }
    R operator()(T & t, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5) const
    {
        return (t.*f_)(a1, a2, a3, a4, a5);
    }
    bool operator==(mf5 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(mf5 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2, class A3, class A4, class A5 > class cmf5
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2, A3, A4, A5) const;
    F f_;
    template<class U, class B1, class B2, class B3, class B4, class B5> R call(U & u, T const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5) const
    {
        return (u.*f_)(b1, b2, b3, b4, b5);
    }
    template<class U, class B1, class B2, class B3, class B4, class B5> R call(U & u, void const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5) const
    {
        return (get_pointer(u)->*f_)(b1, b2, b3, b4, b5);
    }
public:
    explicit cmf5(F f): f_(f) {}
    template<class U> R operator()(U const & u, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4, a5);
    }
    R operator()(T const & t, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5) const
    {
        return (t.*f_)(a1, a2, a3, a4, a5);
    }
    bool operator==(cmf5 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(cmf5 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2, class A3, class A4, class A5, class A6 > class mf6
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2, A3, A4, A5, A6);
    F f_;
    template<class U, class B1, class B2, class B3, class B4, class B5, class B6> R call(U & u, T const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5, B6 & b6) const
    {
        return (u.*f_)(b1, b2, b3, b4, b5, b6);
    }
    template<class U, class B1, class B2, class B3, class B4, class B5, class B6> R call(U & u, void const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5, B6 & b6) const
    {
        return (get_pointer(u)->*f_)(b1, b2, b3, b4, b5, b6);
    }
public:
    explicit mf6(F f): f_(f) {}
    R operator()(T * p, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6) const
    {
        return (p->*f_)(a1, a2, a3, a4, a5, a6);
    }
    template<class U> R operator()(U & u, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4, a5, a6);
    }
    template<class U> R operator()(U const & u, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4, a5, a6);
    }
    R operator()(T & t, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6) const
    {
        return (t.*f_)(a1, a2, a3, a4, a5, a6);
    }
    bool operator==(mf6 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(mf6 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2, class A3, class A4, class A5, class A6 > class cmf6
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2, A3, A4, A5, A6) const;
    F f_;
    template<class U, class B1, class B2, class B3, class B4, class B5, class B6> R call(U & u, T const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5, B6 & b6) const
    {
        return (u.*f_)(b1, b2, b3, b4, b5, b6);
    }
    template<class U, class B1, class B2, class B3, class B4, class B5, class B6> R call(U & u, void const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5, B6 & b6) const
    {
        return (get_pointer(u)->*f_)(b1, b2, b3, b4, b5, b6);
    }
public:
    explicit cmf6(F f): f_(f) {}
    template<class U> R operator()(U const & u, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4, a5, a6);
    }
    R operator()(T const & t, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6) const
    {
        return (t.*f_)(a1, a2, a3, a4, a5, a6);
    }
    bool operator==(cmf6 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(cmf6 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2, class A3, class A4, class A5, class A6, class A7 > class mf7
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2, A3, A4, A5, A6, A7);
    F f_;
    template<class U, class B1, class B2, class B3, class B4, class B5, class B6, class B7> R call(U & u, T const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5, B6 & b6, B7 & b7) const
    {
        return (u.*f_)(b1, b2, b3, b4, b5, b6, b7);
    }
    template<class U, class B1, class B2, class B3, class B4, class B5, class B6, class B7> R call(U & u, void const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5, B6 & b6, B7 & b7) const
    {
        return (get_pointer(u)->*f_)(b1, b2, b3, b4, b5, b6, b7);
    }
public:
    explicit mf7(F f): f_(f) {}
    R operator()(T * p, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7) const
    {
        return (p->*f_)(a1, a2, a3, a4, a5, a6, a7);
    }
    template<class U> R operator()(U & u, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4, a5, a6, a7);
    }
    template<class U> R operator()(U const & u, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4, a5, a6, a7);
    }
    R operator()(T & t, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7) const
    {
        return (t.*f_)(a1, a2, a3, a4, a5, a6, a7);
    }
    bool operator==(mf7 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(mf7 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2, class A3, class A4, class A5, class A6, class A7 > class cmf7
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2, A3, A4, A5, A6, A7) const;
    F f_;
    template<class U, class B1, class B2, class B3, class B4, class B5, class B6, class B7> R call(U & u, T const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5, B6 & b6, B7 & b7) const
    {
        return (u.*f_)(b1, b2, b3, b4, b5, b6, b7);
    }
    template<class U, class B1, class B2, class B3, class B4, class B5, class B6, class B7> R call(U & u, void const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5, B6 & b6, B7 & b7) const
    {
        return (get_pointer(u)->*f_)(b1, b2, b3, b4, b5, b6, b7);
    }
public:
    explicit cmf7(F f): f_(f) {}
    template<class U> R operator()(U const & u, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4, a5, a6, a7);
    }
    R operator()(T const & t, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7) const
    {
        return (t.*f_)(a1, a2, a3, a4, a5, a6, a7);
    }
    bool operator==(cmf7 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(cmf7 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8 > class mf8
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2, A3, A4, A5, A6, A7, A8);
    F f_;
    template<class U, class B1, class B2, class B3, class B4, class B5, class B6, class B7, class B8> R call(U & u, T const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5, B6 & b6, B7 & b7, B8 & b8) const
    {
        return (u.*f_)(b1, b2, b3, b4, b5, b6, b7, b8);
    }
    template<class U, class B1, class B2, class B3, class B4, class B5, class B6, class B7, class B8> R call(U & u, void const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5, B6 & b6, B7 & b7, B8 & b8) const
    {
        return (get_pointer(u)->*f_)(b1, b2, b3, b4, b5, b6, b7, b8);
    }
public:
    explicit mf8(F f): f_(f) {}
    R operator()(T * p, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8) const
    {
        return (p->*f_)(a1, a2, a3, a4, a5, a6, a7, a8);
    }
    template<class U> R operator()(U & u, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4, a5, a6, a7, a8);
    }
    template<class U> R operator()(U const & u, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4, a5, a6, a7, a8);
    }
    R operator()(T & t, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8) const
    {
        return (t.*f_)(a1, a2, a3, a4, a5, a6, a7, a8);
    }
    bool operator==(mf8 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(mf8 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
template<class R, class T, class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8 > class cmf8
{
public:
    typedef R result_type;
private:
    typedef R ( T::*F) (A1, A2, A3, A4, A5, A6, A7, A8) const;
    F f_;
    template<class U, class B1, class B2, class B3, class B4, class B5, class B6, class B7, class B8> R call(U & u, T const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5, B6 & b6, B7 & b7, B8 & b8) const
    {
        return (u.*f_)(b1, b2, b3, b4, b5, b6, b7, b8);
    }
    template<class U, class B1, class B2, class B3, class B4, class B5, class B6, class B7, class B8> R call(U & u, void const *, B1 & b1, B2 & b2, B3 & b3, B4 & b4, B5 & b5, B6 & b6, B7 & b7, B8 & b8) const
    {
        return (get_pointer(u)->*f_)(b1, b2, b3, b4, b5, b6, b7, b8);
    }
public:
    explicit cmf8(F f): f_(f) {}
    R operator()(T const * p, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8) const
    {
        return (p->*f_)(a1, a2, a3, a4, a5, a6, a7, a8);
    }
    template<class U> R operator()(U const & u, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8) const
    {
        U const * p = 0;
        return call(u, p, a1, a2, a3, a4, a5, a6, a7, a8);
    }
    R operator()(T const & t, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8) const
    {
        return (t.*f_)(a1, a2, a3, a4, a5, a6, a7, a8);
    }
    bool operator==(cmf8 const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(cmf8 const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
}
template<class R, class T> _mfi::mf0<R, T> mem_fn(R ( T::*f) ())
{
    return _mfi::mf0<R, T>(f);
}
template<class R, class T> _mfi::cmf0<R, T> mem_fn(R ( T::*f) () const)
{
    return _mfi::cmf0<R, T>(f);
}
template<class R, class T, class A1> _mfi::mf1<R, T, A1> mem_fn(R ( T::*f) (A1))
{
    return _mfi::mf1<R, T, A1>(f);
}
template<class R, class T, class A1> _mfi::cmf1<R, T, A1> mem_fn(R ( T::*f) (A1) const)
{
    return _mfi::cmf1<R, T, A1>(f);
}
template<class R, class T, class A1, class A2> _mfi::mf2<R, T, A1, A2> mem_fn(R ( T::*f) (A1, A2))
{
    return _mfi::mf2<R, T, A1, A2>(f);
}
template<class R, class T, class A1, class A2> _mfi::cmf2<R, T, A1, A2> mem_fn(R ( T::*f) (A1, A2) const)
{
    return _mfi::cmf2<R, T, A1, A2>(f);
}
template<class R, class T, class A1, class A2, class A3> _mfi::mf3<R, T, A1, A2, A3> mem_fn(R ( T::*f) (A1, A2, A3))
{
    return _mfi::mf3<R, T, A1, A2, A3>(f);
}
template<class R, class T, class A1, class A2, class A3> _mfi::cmf3<R, T, A1, A2, A3> mem_fn(R ( T::*f) (A1, A2, A3) const)
{
    return _mfi::cmf3<R, T, A1, A2, A3>(f);
}
template<class R, class T, class A1, class A2, class A3, class A4> _mfi::mf4<R, T, A1, A2, A3, A4> mem_fn(R ( T::*f) (A1, A2, A3, A4))
{
    return _mfi::mf4<R, T, A1, A2, A3, A4>(f);
}
template<class R, class T, class A1, class A2, class A3, class A4> _mfi::cmf4<R, T, A1, A2, A3, A4> mem_fn(R ( T::*f) (A1, A2, A3, A4) const)
{
    return _mfi::cmf4<R, T, A1, A2, A3, A4>(f);
}
template<class R, class T, class A1, class A2, class A3, class A4, class A5> _mfi::mf5<R, T, A1, A2, A3, A4, A5> mem_fn(R ( T::*f) (A1, A2, A3, A4, A5))
{
    return _mfi::mf5<R, T, A1, A2, A3, A4, A5>(f);
}
template<class R, class T, class A1, class A2, class A3, class A4, class A5> _mfi::cmf5<R, T, A1, A2, A3, A4, A5> mem_fn(R ( T::*f) (A1, A2, A3, A4, A5) const)
{
    return _mfi::cmf5<R, T, A1, A2, A3, A4, A5>(f);
}
template<class R, class T, class A1, class A2, class A3, class A4, class A5, class A6> _mfi::mf6<R, T, A1, A2, A3, A4, A5, A6> mem_fn(R ( T::*f) (A1, A2, A3, A4, A5, A6))
{
    return _mfi::mf6<R, T, A1, A2, A3, A4, A5, A6>(f);
}
template<class R, class T, class A1, class A2, class A3, class A4, class A5, class A6> _mfi::cmf6<R, T, A1, A2, A3, A4, A5, A6> mem_fn(R ( T::*f) (A1, A2, A3, A4, A5, A6) const)
{
    return _mfi::cmf6<R, T, A1, A2, A3, A4, A5, A6>(f);
}
template<class R, class T, class A1, class A2, class A3, class A4, class A5, class A6, class A7> _mfi::mf7<R, T, A1, A2, A3, A4, A5, A6, A7> mem_fn(R ( T::*f) (A1, A2, A3, A4, A5, A6, A7))
{
    return _mfi::mf7<R, T, A1, A2, A3, A4, A5, A6, A7>(f);
}
template<class R, class T, class A1, class A2, class A3, class A4, class A5, class A6, class A7> _mfi::cmf7<R, T, A1, A2, A3, A4, A5, A6, A7> mem_fn(R ( T::*f) (A1, A2, A3, A4, A5, A6, A7) const)
{
    return _mfi::cmf7<R, T, A1, A2, A3, A4, A5, A6, A7>(f);
}
template<class R, class T, class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8> _mfi::mf8<R, T, A1, A2, A3, A4, A5, A6, A7, A8> mem_fn(R ( T::*f) (A1, A2, A3, A4, A5, A6, A7, A8))
{
    return _mfi::mf8<R, T, A1, A2, A3, A4, A5, A6, A7, A8>(f);
}
template<class R, class T, class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8> _mfi::cmf8<R, T, A1, A2, A3, A4, A5, A6, A7, A8> mem_fn(R ( T::*f) (A1, A2, A3, A4, A5, A6, A7, A8) const)
{
    return _mfi::cmf8<R, T, A1, A2, A3, A4, A5, A6, A7, A8>(f);
}
namespace _mfi
{
template<class R, class T> class dm
{
public:
    typedef R const & result_type;
    typedef T const * argument_type;
private:
    typedef R (T::*F);
    F f_;
    template<class U> R const & call(U & u, T const *) const
    {
        return (u.*f_);
    }
    template<class U> R const & call(U & u, void const *) const
    {
        return (get_pointer(u)->*f_);
    }
public:
    explicit dm(F f): f_(f) {}
    R & operator()(T * p) const
    {
        return (p->*f_);
    }
    R const & operator()(T const * p) const
    {
        return (p->*f_);
    }
    template<class U> R const & operator()(U const & u) const
    {
        return call(u, &u);
    }
    R & operator()(T & t) const
    {
        return (t.*f_);
    }
    R const & operator()(T const & t) const
    {
        return (t.*f_);
    }
    bool operator==(dm const & rhs) const
    {
        return f_ == rhs.f_;
    }
    bool operator!=(dm const & rhs) const
    {
        return f_ != rhs.f_;
    }
};
}
template<class R, class T> _mfi::dm<R, T> mem_fn(R T::*f)
{
    return _mfi::dm<R, T>(f);
}
}
namespace boost {
  template <class T>
  struct type {};
}
namespace boost
{
template< class T > struct is_placeholder
{
    enum _vt { value = 0 };
};
}
namespace boost
{
template< int I > struct arg
{
    arg()
    {
    }
    template< class T > arg( T const & )
    {
        typedef char T_must_be_placeholder[ I == is_placeholder<T>::value? 1: -1 ];
    }
};
template< int I > bool operator==( arg<I> const &, arg<I> const & )
{
    return true;
}
template< int I > struct is_placeholder< arg<I> >
{
    enum _vt { value = I };
};
template< int I > struct is_placeholder< arg<I> (*) () >
{
    enum _vt { value = I };
};
}
namespace boost {
  template<typename Visitor, typename T>
  inline void visit_each(Visitor& visitor, const T& t, long)
  {
    visitor(t);
  }
  template<typename Visitor, typename T>
  inline void visit_each(Visitor& visitor, const T& t)
  {
    visit_each(visitor, t, 0);
  }
}
namespace boost
{
namespace _bi
{
template<class A1> struct storage1
{
    explicit storage1( A1 a1 ): a1_( a1 ) {}
    template<class V> void accept(V & v) const
    {
        visit_each(v, a1_, 0);
    }
    A1 a1_;
};
template<int I> struct storage1< boost::arg<I> >
{
    explicit storage1( boost::arg<I> ) {}
    template<class V> void accept(V &) const { }
    static boost::arg<I> a1_() { return boost::arg<I>(); }
};
template<int I> struct storage1< boost::arg<I> (*) () >
{
    explicit storage1( boost::arg<I> (*) () ) {}
    template<class V> void accept(V &) const { }
    static boost::arg<I> a1_() { return boost::arg<I>(); }
};
template<class A1, class A2> struct storage2: public storage1<A1>
{
    typedef storage1<A1> inherited;
    storage2( A1 a1, A2 a2 ): storage1<A1>( a1 ), a2_( a2 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
        visit_each(v, a2_, 0);
    }
    A2 a2_;
};
template<class A1, int I> struct storage2< A1, boost::arg<I> >: public storage1<A1>
{
    typedef storage1<A1> inherited;
    storage2( A1 a1, boost::arg<I> ): storage1<A1>( a1 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a2_() { return boost::arg<I>(); }
};
template<class A1, int I> struct storage2< A1, boost::arg<I> (*) () >: public storage1<A1>
{
    typedef storage1<A1> inherited;
    storage2( A1 a1, boost::arg<I> (*) () ): storage1<A1>( a1 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a2_() { return boost::arg<I>(); }
};
template<class A1, class A2, class A3> struct storage3: public storage2< A1, A2 >
{
    typedef storage2<A1, A2> inherited;
    storage3( A1 a1, A2 a2, A3 a3 ): storage2<A1, A2>( a1, a2 ), a3_( a3 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
        visit_each(v, a3_, 0);
    }
    A3 a3_;
};
template<class A1, class A2, int I> struct storage3< A1, A2, boost::arg<I> >: public storage2< A1, A2 >
{
    typedef storage2<A1, A2> inherited;
    storage3( A1 a1, A2 a2, boost::arg<I> ): storage2<A1, A2>( a1, a2 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a3_() { return boost::arg<I>(); }
};
template<class A1, class A2, int I> struct storage3< A1, A2, boost::arg<I> (*) () >: public storage2< A1, A2 >
{
    typedef storage2<A1, A2> inherited;
    storage3( A1 a1, A2 a2, boost::arg<I> (*) () ): storage2<A1, A2>( a1, a2 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a3_() { return boost::arg<I>(); }
};
template<class A1, class A2, class A3, class A4> struct storage4: public storage3< A1, A2, A3 >
{
    typedef storage3<A1, A2, A3> inherited;
    storage4( A1 a1, A2 a2, A3 a3, A4 a4 ): storage3<A1, A2, A3>( a1, a2, a3 ), a4_( a4 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
        visit_each(v, a4_, 0);
    }
    A4 a4_;
};
template<class A1, class A2, class A3, int I> struct storage4< A1, A2, A3, boost::arg<I> >: public storage3< A1, A2, A3 >
{
    typedef storage3<A1, A2, A3> inherited;
    storage4( A1 a1, A2 a2, A3 a3, boost::arg<I> ): storage3<A1, A2, A3>( a1, a2, a3 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a4_() { return boost::arg<I>(); }
};
template<class A1, class A2, class A3, int I> struct storage4< A1, A2, A3, boost::arg<I> (*) () >: public storage3< A1, A2, A3 >
{
    typedef storage3<A1, A2, A3> inherited;
    storage4( A1 a1, A2 a2, A3 a3, boost::arg<I> (*) () ): storage3<A1, A2, A3>( a1, a2, a3 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a4_() { return boost::arg<I>(); }
};
template<class A1, class A2, class A3, class A4, class A5> struct storage5: public storage4< A1, A2, A3, A4 >
{
    typedef storage4<A1, A2, A3, A4> inherited;
    storage5( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5 ): storage4<A1, A2, A3, A4>( a1, a2, a3, a4 ), a5_( a5 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
        visit_each(v, a5_, 0);
    }
    A5 a5_;
};
template<class A1, class A2, class A3, class A4, int I> struct storage5< A1, A2, A3, A4, boost::arg<I> >: public storage4< A1, A2, A3, A4 >
{
    typedef storage4<A1, A2, A3, A4> inherited;
    storage5( A1 a1, A2 a2, A3 a3, A4 a4, boost::arg<I> ): storage4<A1, A2, A3, A4>( a1, a2, a3, a4 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a5_() { return boost::arg<I>(); }
};
template<class A1, class A2, class A3, class A4, int I> struct storage5< A1, A2, A3, A4, boost::arg<I> (*) () >: public storage4< A1, A2, A3, A4 >
{
    typedef storage4<A1, A2, A3, A4> inherited;
    storage5( A1 a1, A2 a2, A3 a3, A4 a4, boost::arg<I> (*) () ): storage4<A1, A2, A3, A4>( a1, a2, a3, a4 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a5_() { return boost::arg<I>(); }
};
template<class A1, class A2, class A3, class A4, class A5, class A6> struct storage6: public storage5< A1, A2, A3, A4, A5 >
{
    typedef storage5<A1, A2, A3, A4, A5> inherited;
    storage6( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6 ): storage5<A1, A2, A3, A4, A5>( a1, a2, a3, a4, a5 ), a6_( a6 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
        visit_each(v, a6_, 0);
    }
    A6 a6_;
};
template<class A1, class A2, class A3, class A4, class A5, int I> struct storage6< A1, A2, A3, A4, A5, boost::arg<I> >: public storage5< A1, A2, A3, A4, A5 >
{
    typedef storage5<A1, A2, A3, A4, A5> inherited;
    storage6( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, boost::arg<I> ): storage5<A1, A2, A3, A4, A5>( a1, a2, a3, a4, a5 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a6_() { return boost::arg<I>(); }
};
template<class A1, class A2, class A3, class A4, class A5, int I> struct storage6< A1, A2, A3, A4, A5, boost::arg<I> (*) () >: public storage5< A1, A2, A3, A4, A5 >
{
    typedef storage5<A1, A2, A3, A4, A5> inherited;
    storage6( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, boost::arg<I> (*) () ): storage5<A1, A2, A3, A4, A5>( a1, a2, a3, a4, a5 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a6_() { return boost::arg<I>(); }
};
template<class A1, class A2, class A3, class A4, class A5, class A6, class A7> struct storage7: public storage6< A1, A2, A3, A4, A5, A6 >
{
    typedef storage6<A1, A2, A3, A4, A5, A6> inherited;
    storage7( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7 ): storage6<A1, A2, A3, A4, A5, A6>( a1, a2, a3, a4, a5, a6 ), a7_( a7 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
        visit_each(v, a7_, 0);
    }
    A7 a7_;
};
template<class A1, class A2, class A3, class A4, class A5, class A6, int I> struct storage7< A1, A2, A3, A4, A5, A6, boost::arg<I> >: public storage6< A1, A2, A3, A4, A5, A6 >
{
    typedef storage6<A1, A2, A3, A4, A5, A6> inherited;
    storage7( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, boost::arg<I> ): storage6<A1, A2, A3, A4, A5, A6>( a1, a2, a3, a4, a5, a6 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a7_() { return boost::arg<I>(); }
};
template<class A1, class A2, class A3, class A4, class A5, class A6, int I> struct storage7< A1, A2, A3, A4, A5, A6, boost::arg<I> (*) () >: public storage6< A1, A2, A3, A4, A5, A6 >
{
    typedef storage6<A1, A2, A3, A4, A5, A6> inherited;
    storage7( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, boost::arg<I> (*) () ): storage6<A1, A2, A3, A4, A5, A6>( a1, a2, a3, a4, a5, a6 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a7_() { return boost::arg<I>(); }
};
template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8> struct storage8: public storage7< A1, A2, A3, A4, A5, A6, A7 >
{
    typedef storage7<A1, A2, A3, A4, A5, A6, A7> inherited;
    storage8( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8 ): storage7<A1, A2, A3, A4, A5, A6, A7>( a1, a2, a3, a4, a5, a6, a7 ), a8_( a8 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
        visit_each(v, a8_, 0);
    }
    A8 a8_;
};
template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, int I> struct storage8< A1, A2, A3, A4, A5, A6, A7, boost::arg<I> >: public storage7< A1, A2, A3, A4, A5, A6, A7 >
{
    typedef storage7<A1, A2, A3, A4, A5, A6, A7> inherited;
    storage8( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, boost::arg<I> ): storage7<A1, A2, A3, A4, A5, A6, A7>( a1, a2, a3, a4, a5, a6, a7 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a8_() { return boost::arg<I>(); }
};
template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, int I> struct storage8< A1, A2, A3, A4, A5, A6, A7, boost::arg<I> (*) () >: public storage7< A1, A2, A3, A4, A5, A6, A7 >
{
    typedef storage7<A1, A2, A3, A4, A5, A6, A7> inherited;
    storage8( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, boost::arg<I> (*) () ): storage7<A1, A2, A3, A4, A5, A6, A7>( a1, a2, a3, a4, a5, a6, a7 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a8_() { return boost::arg<I>(); }
};
template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9> struct storage9: public storage8< A1, A2, A3, A4, A5, A6, A7, A8 >
{
    typedef storage8<A1, A2, A3, A4, A5, A6, A7, A8> inherited;
    storage9( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, A9 a9 ): storage8<A1, A2, A3, A4, A5, A6, A7, A8>( a1, a2, a3, a4, a5, a6, a7, a8 ), a9_( a9 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
        visit_each(v, a9_, 0);
    }
    A9 a9_;
};
template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, int I> struct storage9< A1, A2, A3, A4, A5, A6, A7, A8, boost::arg<I> >: public storage8< A1, A2, A3, A4, A5, A6, A7, A8 >
{
    typedef storage8<A1, A2, A3, A4, A5, A6, A7, A8> inherited;
    storage9( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, boost::arg<I> ): storage8<A1, A2, A3, A4, A5, A6, A7, A8>( a1, a2, a3, a4, a5, a6, a7, a8 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a9_() { return boost::arg<I>(); }
};
template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, int I> struct storage9< A1, A2, A3, A4, A5, A6, A7, A8, boost::arg<I> (*) () >: public storage8< A1, A2, A3, A4, A5, A6, A7, A8 >
{
    typedef storage8<A1, A2, A3, A4, A5, A6, A7, A8> inherited;
    storage9( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, boost::arg<I> (*) () ): storage8<A1, A2, A3, A4, A5, A6, A7, A8>( a1, a2, a3, a4, a5, a6, a7, a8 ) {}
    template<class V> void accept(V & v) const
    {
        inherited::accept(v);
    }
    static boost::arg<I> a9_() { return boost::arg<I>(); }
};
}
}
namespace boost
{
template<class T> class weak_ptr;
namespace _bi
{
template<class R, class F> struct result_traits
{
    typedef R type;
};
struct unspecified {};
template<class F> struct result_traits<unspecified, F>
{
    typedef typename F::result_type type;
};
template<class F> struct result_traits< unspecified, reference_wrapper<F> >
{
    typedef typename F::result_type type;
};
template<class T> bool ref_compare( T const & a, T const & b, long )
{
    return a == b;
}
template<int I> bool ref_compare( arg<I> const &, arg<I> const &, int )
{
    return true;
}
template<int I> bool ref_compare( arg<I> (*) (), arg<I> (*) (), int )
{
    return true;
}
template<class T> bool ref_compare( reference_wrapper<T> const & a, reference_wrapper<T> const & b, int )
{
    return a.get_pointer() == b.get_pointer();
}
template<class R, class F, class L> class bind_t;
template<class R, class F, class L> bool ref_compare( bind_t<R, F, L> const & a, bind_t<R, F, L> const & b, int )
{
    return a.compare( b );
}
template<class T> class value
{
public:
    value(T const & t): t_(t) {}
    T & get() { return t_; }
    T const & get() const { return t_; }
    bool operator==(value const & rhs) const
    {
        return t_ == rhs.t_;
    }
private:
    T t_;
};
template<class T> bool ref_compare( value< weak_ptr<T> > const & a, value< weak_ptr<T> > const & b, int )
{
    return !(a.get() < b.get()) && !(b.get() < a.get());
}
template<class T> class type {};
template<class F> struct unwrapper
{
    static inline F & unwrap( F & f, long )
    {
        return f;
    }
    template<class F2> static inline F2 & unwrap( reference_wrapper<F2> rf, int )
    {
        return rf.get();
    }
    template<class R, class T> static inline _mfi::dm<R, T> unwrap( R T::* pm, int )
    {
        return _mfi::dm<R, T>( pm );
    }
};
class list0
{
public:
    list0() {}
    template<class T> T & operator[] (_bi::value<T> & v) const { return v.get(); }
    template<class T> T const & operator[] (_bi::value<T> const & v) const { return v.get(); }
    template<class T> T & operator[] (reference_wrapper<T> const & v) const { return v.get(); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> & b) const { return b.eval(*this); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> const & b) const { return b.eval(*this); }
    template<class R, class F, class A> R operator()(type<R>, F & f, A &, long)
    {
        return unwrapper<F>::unwrap(f, 0)();
    }
    template<class R, class F, class A> R operator()(type<R>, F const & f, A &, long) const
    {
        return unwrapper<F const>::unwrap(f, 0)();
    }
    template<class F, class A> void operator()(type<void>, F & f, A &, int)
    {
        unwrapper<F>::unwrap(f, 0)();
    }
    template<class F, class A> void operator()(type<void>, F const & f, A &, int) const
    {
        unwrapper<F const>::unwrap(f, 0)();
    }
    template<class V> void accept(V &) const
    {
    }
    bool operator==(list0 const &) const
    {
        return true;
    }
};
template< class A1 > class list1: private storage1< A1 >
{
private:
    typedef storage1< A1 > base_type;
public:
    explicit list1( A1 a1 ): base_type( a1 ) {}
    A1 operator[] (boost::arg<1>) const { return base_type::a1_; }
    A1 operator[] (boost::arg<1> (*) ()) const { return base_type::a1_; }
    template<class T> T & operator[] ( _bi::value<T> & v ) const { return v.get(); }
    template<class T> T const & operator[] ( _bi::value<T> const & v ) const { return v.get(); }
    template<class T> T & operator[] (reference_wrapper<T> const & v) const { return v.get(); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> & b) const { return b.eval(*this); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> const & b) const { return b.eval(*this); }
    template<class R, class F, class A> R operator()(type<R>, F & f, A & a, long)
    {
        return unwrapper<F>::unwrap(f, 0)(a[base_type::a1_]);
    }
    template<class R, class F, class A> R operator()(type<R>, F const & f, A & a, long) const
    {
        return unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_]);
    }
    template<class F, class A> void operator()(type<void>, F & f, A & a, int)
    {
        unwrapper<F>::unwrap(f, 0)(a[base_type::a1_]);
    }
    template<class F, class A> void operator()(type<void>, F const & f, A & a, int) const
    {
        unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_]);
    }
    template<class V> void accept(V & v) const
    {
        base_type::accept(v);
    }
    bool operator==(list1 const & rhs) const
    {
        return ref_compare(base_type::a1_, rhs.a1_, 0);
    }
};
struct logical_and;
struct logical_or;
template< class A1, class A2 > class list2: private storage2< A1, A2 >
{
private:
    typedef storage2< A1, A2 > base_type;
public:
    list2( A1 a1, A2 a2 ): base_type( a1, a2 ) {}
    A1 operator[] (boost::arg<1>) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2>) const { return base_type::a2_; }
    A1 operator[] (boost::arg<1> (*) ()) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2> (*) ()) const { return base_type::a2_; }
    template<class T> T & operator[] (_bi::value<T> & v) const { return v.get(); }
    template<class T> T const & operator[] (_bi::value<T> const & v) const { return v.get(); }
    template<class T> T & operator[] (reference_wrapper<T> const & v) const { return v.get(); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> & b) const { return b.eval(*this); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> const & b) const { return b.eval(*this); }
    template<class R, class F, class A> R operator()(type<R>, F & f, A & a, long)
    {
        return unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_]);
    }
    template<class R, class F, class A> R operator()(type<R>, F const & f, A & a, long) const
    {
        return unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_]);
    }
    template<class F, class A> void operator()(type<void>, F & f, A & a, int)
    {
        unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_]);
    }
    template<class F, class A> void operator()(type<void>, F const & f, A & a, int) const
    {
        unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_]);
    }
    template<class A> bool operator()( type<bool>, logical_and & , A & a, int )
    {
        return a[ base_type::a1_ ] && a[ base_type::a2_ ];
    }
    template<class A> bool operator()( type<bool>, logical_and const & , A & a, int ) const
    {
        return a[ base_type::a1_ ] && a[ base_type::a2_ ];
    }
    template<class A> bool operator()( type<bool>, logical_or & , A & a, int )
    {
        return a[ base_type::a1_ ] || a[ base_type::a2_ ];
    }
    template<class A> bool operator()( type<bool>, logical_or const & , A & a, int ) const
    {
        return a[ base_type::a1_ ] || a[ base_type::a2_ ];
    }
    template<class V> void accept(V & v) const
    {
        base_type::accept(v);
    }
    bool operator==(list2 const & rhs) const
    {
        return ref_compare(base_type::a1_, rhs.a1_, 0) && ref_compare(base_type::a2_, rhs.a2_, 0);
    }
};
template< class A1, class A2, class A3 > class list3: private storage3< A1, A2, A3 >
{
private:
    typedef storage3< A1, A2, A3 > base_type;
public:
    list3( A1 a1, A2 a2, A3 a3 ): base_type( a1, a2, a3 ) {}
    A1 operator[] (boost::arg<1>) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2>) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3>) const { return base_type::a3_; }
    A1 operator[] (boost::arg<1> (*) ()) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2> (*) ()) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3> (*) ()) const { return base_type::a3_; }
    template<class T> T & operator[] (_bi::value<T> & v) const { return v.get(); }
    template<class T> T const & operator[] (_bi::value<T> const & v) const { return v.get(); }
    template<class T> T & operator[] (reference_wrapper<T> const & v) const { return v.get(); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> & b) const { return b.eval(*this); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> const & b) const { return b.eval(*this); }
    template<class R, class F, class A> R operator()(type<R>, F & f, A & a, long)
    {
        return unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_]);
    }
    template<class R, class F, class A> R operator()(type<R>, F const & f, A & a, long) const
    {
        return unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_]);
    }
    template<class F, class A> void operator()(type<void>, F & f, A & a, int)
    {
        unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_]);
    }
    template<class F, class A> void operator()(type<void>, F const & f, A & a, int) const
    {
        unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_]);
    }
    template<class V> void accept(V & v) const
    {
        base_type::accept(v);
    }
    bool operator==(list3 const & rhs) const
    {
        return
            ref_compare( base_type::a1_, rhs.a1_, 0 ) &&
            ref_compare( base_type::a2_, rhs.a2_, 0 ) &&
            ref_compare( base_type::a3_, rhs.a3_, 0 );
    }
};
template< class A1, class A2, class A3, class A4 > class list4: private storage4< A1, A2, A3, A4 >
{
private:
    typedef storage4< A1, A2, A3, A4 > base_type;
public:
    list4( A1 a1, A2 a2, A3 a3, A4 a4 ): base_type( a1, a2, a3, a4 ) {}
    A1 operator[] (boost::arg<1>) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2>) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3>) const { return base_type::a3_; }
    A4 operator[] (boost::arg<4>) const { return base_type::a4_; }
    A1 operator[] (boost::arg<1> (*) ()) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2> (*) ()) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3> (*) ()) const { return base_type::a3_; }
    A4 operator[] (boost::arg<4> (*) ()) const { return base_type::a4_; }
    template<class T> T & operator[] (_bi::value<T> & v) const { return v.get(); }
    template<class T> T const & operator[] (_bi::value<T> const & v) const { return v.get(); }
    template<class T> T & operator[] (reference_wrapper<T> const & v) const { return v.get(); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> & b) const { return b.eval(*this); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> const & b) const { return b.eval(*this); }
    template<class R, class F, class A> R operator()(type<R>, F & f, A & a, long)
    {
        return unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_]);
    }
    template<class R, class F, class A> R operator()(type<R>, F const & f, A & a, long) const
    {
        return unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_]);
    }
    template<class F, class A> void operator()(type<void>, F & f, A & a, int)
    {
        unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_]);
    }
    template<class F, class A> void operator()(type<void>, F const & f, A & a, int) const
    {
        unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_]);
    }
    template<class V> void accept(V & v) const
    {
        base_type::accept(v);
    }
    bool operator==(list4 const & rhs) const
    {
        return
            ref_compare( base_type::a1_, rhs.a1_, 0 ) &&
            ref_compare( base_type::a2_, rhs.a2_, 0 ) &&
            ref_compare( base_type::a3_, rhs.a3_, 0 ) &&
            ref_compare( base_type::a4_, rhs.a4_, 0 );
    }
};
template< class A1, class A2, class A3, class A4, class A5 > class list5: private storage5< A1, A2, A3, A4, A5 >
{
private:
    typedef storage5< A1, A2, A3, A4, A5 > base_type;
public:
    list5( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5 ): base_type( a1, a2, a3, a4, a5 ) {}
    A1 operator[] (boost::arg<1>) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2>) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3>) const { return base_type::a3_; }
    A4 operator[] (boost::arg<4>) const { return base_type::a4_; }
    A5 operator[] (boost::arg<5>) const { return base_type::a5_; }
    A1 operator[] (boost::arg<1> (*) ()) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2> (*) ()) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3> (*) ()) const { return base_type::a3_; }
    A4 operator[] (boost::arg<4> (*) ()) const { return base_type::a4_; }
    A5 operator[] (boost::arg<5> (*) ()) const { return base_type::a5_; }
    template<class T> T & operator[] (_bi::value<T> & v) const { return v.get(); }
    template<class T> T const & operator[] (_bi::value<T> const & v) const { return v.get(); }
    template<class T> T & operator[] (reference_wrapper<T> const & v) const { return v.get(); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> & b) const { return b.eval(*this); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> const & b) const { return b.eval(*this); }
    template<class R, class F, class A> R operator()(type<R>, F & f, A & a, long)
    {
        return unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_]);
    }
    template<class R, class F, class A> R operator()(type<R>, F const & f, A & a, long) const
    {
        return unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_]);
    }
    template<class F, class A> void operator()(type<void>, F & f, A & a, int)
    {
        unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_]);
    }
    template<class F, class A> void operator()(type<void>, F const & f, A & a, int) const
    {
        unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_]);
    }
    template<class V> void accept(V & v) const
    {
        base_type::accept(v);
    }
    bool operator==(list5 const & rhs) const
    {
        return
            ref_compare( base_type::a1_, rhs.a1_, 0 ) &&
            ref_compare( base_type::a2_, rhs.a2_, 0 ) &&
            ref_compare( base_type::a3_, rhs.a3_, 0 ) &&
            ref_compare( base_type::a4_, rhs.a4_, 0 ) &&
            ref_compare( base_type::a5_, rhs.a5_, 0 );
    }
};
template<class A1, class A2, class A3, class A4, class A5, class A6> class list6: private storage6< A1, A2, A3, A4, A5, A6 >
{
private:
    typedef storage6< A1, A2, A3, A4, A5, A6 > base_type;
public:
    list6( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6 ): base_type( a1, a2, a3, a4, a5, a6 ) {}
    A1 operator[] (boost::arg<1>) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2>) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3>) const { return base_type::a3_; }
    A4 operator[] (boost::arg<4>) const { return base_type::a4_; }
    A5 operator[] (boost::arg<5>) const { return base_type::a5_; }
    A6 operator[] (boost::arg<6>) const { return base_type::a6_; }
    A1 operator[] (boost::arg<1> (*) ()) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2> (*) ()) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3> (*) ()) const { return base_type::a3_; }
    A4 operator[] (boost::arg<4> (*) ()) const { return base_type::a4_; }
    A5 operator[] (boost::arg<5> (*) ()) const { return base_type::a5_; }
    A6 operator[] (boost::arg<6> (*) ()) const { return base_type::a6_; }
    template<class T> T & operator[] (_bi::value<T> & v) const { return v.get(); }
    template<class T> T const & operator[] (_bi::value<T> const & v) const { return v.get(); }
    template<class T> T & operator[] (reference_wrapper<T> const & v) const { return v.get(); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> & b) const { return b.eval(*this); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> const & b) const { return b.eval(*this); }
    template<class R, class F, class A> R operator()(type<R>, F & f, A & a, long)
    {
        return unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_]);
    }
    template<class R, class F, class A> R operator()(type<R>, F const & f, A & a, long) const
    {
        return unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_]);
    }
    template<class F, class A> void operator()(type<void>, F & f, A & a, int)
    {
        unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_]);
    }
    template<class F, class A> void operator()(type<void>, F const & f, A & a, int) const
    {
        unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_]);
    }
    template<class V> void accept(V & v) const
    {
        base_type::accept(v);
    }
    bool operator==(list6 const & rhs) const
    {
        return
            ref_compare( base_type::a1_, rhs.a1_, 0 ) &&
            ref_compare( base_type::a2_, rhs.a2_, 0 ) &&
            ref_compare( base_type::a3_, rhs.a3_, 0 ) &&
            ref_compare( base_type::a4_, rhs.a4_, 0 ) &&
            ref_compare( base_type::a5_, rhs.a5_, 0 ) &&
            ref_compare( base_type::a6_, rhs.a6_, 0 );
    }
};
template<class A1, class A2, class A3, class A4, class A5, class A6, class A7> class list7: private storage7< A1, A2, A3, A4, A5, A6, A7 >
{
private:
    typedef storage7< A1, A2, A3, A4, A5, A6, A7 > base_type;
public:
    list7( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7 ): base_type( a1, a2, a3, a4, a5, a6, a7 ) {}
    A1 operator[] (boost::arg<1>) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2>) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3>) const { return base_type::a3_; }
    A4 operator[] (boost::arg<4>) const { return base_type::a4_; }
    A5 operator[] (boost::arg<5>) const { return base_type::a5_; }
    A6 operator[] (boost::arg<6>) const { return base_type::a6_; }
    A7 operator[] (boost::arg<7>) const { return base_type::a7_; }
    A1 operator[] (boost::arg<1> (*) ()) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2> (*) ()) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3> (*) ()) const { return base_type::a3_; }
    A4 operator[] (boost::arg<4> (*) ()) const { return base_type::a4_; }
    A5 operator[] (boost::arg<5> (*) ()) const { return base_type::a5_; }
    A6 operator[] (boost::arg<6> (*) ()) const { return base_type::a6_; }
    A7 operator[] (boost::arg<7> (*) ()) const { return base_type::a7_; }
    template<class T> T & operator[] (_bi::value<T> & v) const { return v.get(); }
    template<class T> T const & operator[] (_bi::value<T> const & v) const { return v.get(); }
    template<class T> T & operator[] (reference_wrapper<T> const & v) const { return v.get(); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> & b) const { return b.eval(*this); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> const & b) const { return b.eval(*this); }
    template<class R, class F, class A> R operator()(type<R>, F & f, A & a, long)
    {
        return unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_], a[base_type::a7_]);
    }
    template<class R, class F, class A> R operator()(type<R>, F const & f, A & a, long) const
    {
        return unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_], a[base_type::a7_]);
    }
    template<class F, class A> void operator()(type<void>, F & f, A & a, int)
    {
        unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_], a[base_type::a7_]);
    }
    template<class F, class A> void operator()(type<void>, F const & f, A & a, int) const
    {
        unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_], a[base_type::a7_]);
    }
    template<class V> void accept(V & v) const
    {
        base_type::accept(v);
    }
    bool operator==(list7 const & rhs) const
    {
        return
            ref_compare( base_type::a1_, rhs.a1_, 0 ) &&
            ref_compare( base_type::a2_, rhs.a2_, 0 ) &&
            ref_compare( base_type::a3_, rhs.a3_, 0 ) &&
            ref_compare( base_type::a4_, rhs.a4_, 0 ) &&
            ref_compare( base_type::a5_, rhs.a5_, 0 ) &&
            ref_compare( base_type::a6_, rhs.a6_, 0 ) &&
            ref_compare( base_type::a7_, rhs.a7_, 0 );
    }
};
template< class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8 > class list8: private storage8< A1, A2, A3, A4, A5, A6, A7, A8 >
{
private:
    typedef storage8< A1, A2, A3, A4, A5, A6, A7, A8 > base_type;
public:
    list8( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8 ): base_type( a1, a2, a3, a4, a5, a6, a7, a8 ) {}
    A1 operator[] (boost::arg<1>) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2>) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3>) const { return base_type::a3_; }
    A4 operator[] (boost::arg<4>) const { return base_type::a4_; }
    A5 operator[] (boost::arg<5>) const { return base_type::a5_; }
    A6 operator[] (boost::arg<6>) const { return base_type::a6_; }
    A7 operator[] (boost::arg<7>) const { return base_type::a7_; }
    A8 operator[] (boost::arg<8>) const { return base_type::a8_; }
    A1 operator[] (boost::arg<1> (*) ()) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2> (*) ()) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3> (*) ()) const { return base_type::a3_; }
    A4 operator[] (boost::arg<4> (*) ()) const { return base_type::a4_; }
    A5 operator[] (boost::arg<5> (*) ()) const { return base_type::a5_; }
    A6 operator[] (boost::arg<6> (*) ()) const { return base_type::a6_; }
    A7 operator[] (boost::arg<7> (*) ()) const { return base_type::a7_; }
    A8 operator[] (boost::arg<8> (*) ()) const { return base_type::a8_; }
    template<class T> T & operator[] (_bi::value<T> & v) const { return v.get(); }
    template<class T> T const & operator[] (_bi::value<T> const & v) const { return v.get(); }
    template<class T> T & operator[] (reference_wrapper<T> const & v) const { return v.get(); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> & b) const { return b.eval(*this); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> const & b) const { return b.eval(*this); }
    template<class R, class F, class A> R operator()(type<R>, F & f, A & a, long)
    {
        return unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_], a[base_type::a7_], a[base_type::a8_]);
    }
    template<class R, class F, class A> R operator()(type<R>, F const & f, A & a, long) const
    {
        return unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_], a[base_type::a7_], a[base_type::a8_]);
    }
    template<class F, class A> void operator()(type<void>, F & f, A & a, int)
    {
        unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_], a[base_type::a7_], a[base_type::a8_]);
    }
    template<class F, class A> void operator()(type<void>, F const & f, A & a, int) const
    {
        unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_], a[base_type::a7_], a[base_type::a8_]);
    }
    template<class V> void accept(V & v) const
    {
        base_type::accept(v);
    }
    bool operator==(list8 const & rhs) const
    {
        return
            ref_compare( base_type::a1_, rhs.a1_, 0 ) &&
            ref_compare( base_type::a2_, rhs.a2_, 0 ) &&
            ref_compare( base_type::a3_, rhs.a3_, 0 ) &&
            ref_compare( base_type::a4_, rhs.a4_, 0 ) &&
            ref_compare( base_type::a5_, rhs.a5_, 0 ) &&
            ref_compare( base_type::a6_, rhs.a6_, 0 ) &&
            ref_compare( base_type::a7_, rhs.a7_, 0 ) &&
            ref_compare( base_type::a8_, rhs.a8_, 0 );
    }
};
template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9> class list9: private storage9< A1, A2, A3, A4, A5, A6, A7, A8, A9 >
{
private:
    typedef storage9< A1, A2, A3, A4, A5, A6, A7, A8, A9 > base_type;
public:
    list9( A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, A9 a9 ): base_type( a1, a2, a3, a4, a5, a6, a7, a8, a9 ) {}
    A1 operator[] (boost::arg<1>) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2>) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3>) const { return base_type::a3_; }
    A4 operator[] (boost::arg<4>) const { return base_type::a4_; }
    A5 operator[] (boost::arg<5>) const { return base_type::a5_; }
    A6 operator[] (boost::arg<6>) const { return base_type::a6_; }
    A7 operator[] (boost::arg<7>) const { return base_type::a7_; }
    A8 operator[] (boost::arg<8>) const { return base_type::a8_; }
    A9 operator[] (boost::arg<9>) const { return base_type::a9_; }
    A1 operator[] (boost::arg<1> (*) ()) const { return base_type::a1_; }
    A2 operator[] (boost::arg<2> (*) ()) const { return base_type::a2_; }
    A3 operator[] (boost::arg<3> (*) ()) const { return base_type::a3_; }
    A4 operator[] (boost::arg<4> (*) ()) const { return base_type::a4_; }
    A5 operator[] (boost::arg<5> (*) ()) const { return base_type::a5_; }
    A6 operator[] (boost::arg<6> (*) ()) const { return base_type::a6_; }
    A7 operator[] (boost::arg<7> (*) ()) const { return base_type::a7_; }
    A8 operator[] (boost::arg<8> (*) ()) const { return base_type::a8_; }
    A9 operator[] (boost::arg<9> (*) ()) const { return base_type::a9_; }
    template<class T> T & operator[] (_bi::value<T> & v) const { return v.get(); }
    template<class T> T const & operator[] (_bi::value<T> const & v) const { return v.get(); }
    template<class T> T & operator[] (reference_wrapper<T> const & v) const { return v.get(); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> & b) const { return b.eval(*this); }
    template<class R, class F, class L> typename result_traits<R, F>::type operator[] (bind_t<R, F, L> const & b) const { return b.eval(*this); }
    template<class R, class F, class A> R operator()(type<R>, F & f, A & a, long)
    {
        return unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_], a[base_type::a7_], a[base_type::a8_], a[base_type::a9_]);
    }
    template<class R, class F, class A> R operator()(type<R>, F const & f, A & a, long) const
    {
        return unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_], a[base_type::a7_], a[base_type::a8_], a[base_type::a9_]);
    }
    template<class F, class A> void operator()(type<void>, F & f, A & a, int)
    {
        unwrapper<F>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_], a[base_type::a7_], a[base_type::a8_], a[base_type::a9_]);
    }
    template<class F, class A> void operator()(type<void>, F const & f, A & a, int) const
    {
        unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_], a[base_type::a2_], a[base_type::a3_], a[base_type::a4_], a[base_type::a5_], a[base_type::a6_], a[base_type::a7_], a[base_type::a8_], a[base_type::a9_]);
    }
    template<class V> void accept(V & v) const
    {
        base_type::accept(v);
    }
    bool operator==(list9 const & rhs) const
    {
        return
            ref_compare( base_type::a1_, rhs.a1_, 0 ) &&
            ref_compare( base_type::a2_, rhs.a2_, 0 ) &&
            ref_compare( base_type::a3_, rhs.a3_, 0 ) &&
            ref_compare( base_type::a4_, rhs.a4_, 0 ) &&
            ref_compare( base_type::a5_, rhs.a5_, 0 ) &&
            ref_compare( base_type::a6_, rhs.a6_, 0 ) &&
            ref_compare( base_type::a7_, rhs.a7_, 0 ) &&
            ref_compare( base_type::a8_, rhs.a8_, 0 ) &&
            ref_compare( base_type::a9_, rhs.a9_, 0 );
    }
};
template<class R, class F, class L> class bind_t
{
public:
    typedef bind_t this_type;
    bind_t(F f, L const & l): f_(f), l_(l) {}
    typedef typename result_traits<R, F>::type result_type;
    result_type operator()()
    {
        list0 a;
        return l_(type<result_type>(), f_, a, 0);
    }
    result_type operator()() const
    {
        list0 a;
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1> result_type operator()(A1 & a1)
    {
        list1<A1 &> a(a1);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1> result_type operator()(A1 & a1) const
    {
        list1<A1 &> a(a1);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1> result_type operator()(A1 const & a1)
    {
        list1<A1 const &> a(a1);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1> result_type operator()(A1 const & a1) const
    {
        list1<A1 const &> a(a1);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2> result_type operator()(A1 & a1, A2 & a2)
    {
        list2<A1 &, A2 &> a(a1, a2);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2> result_type operator()(A1 & a1, A2 & a2) const
    {
        list2<A1 &, A2 &> a(a1, a2);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2> result_type operator()(A1 const & a1, A2 & a2)
    {
        list2<A1 const &, A2 &> a(a1, a2);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2> result_type operator()(A1 const & a1, A2 & a2) const
    {
        list2<A1 const &, A2 &> a(a1, a2);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2> result_type operator()(A1 & a1, A2 const & a2)
    {
        list2<A1 &, A2 const &> a(a1, a2);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2> result_type operator()(A1 & a1, A2 const & a2) const
    {
        list2<A1 &, A2 const &> a(a1, a2);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2> result_type operator()(A1 const & a1, A2 const & a2)
    {
        list2<A1 const &, A2 const &> a(a1, a2);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2> result_type operator()(A1 const & a1, A2 const & a2) const
    {
        list2<A1 const &, A2 const &> a(a1, a2);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3> result_type operator()(A1 & a1, A2 & a2, A3 & a3)
    {
        list3<A1 &, A2 &, A3 &> a(a1, a2, a3);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3> result_type operator()(A1 & a1, A2 & a2, A3 & a3) const
    {
        list3<A1 &, A2 &, A3 &> a(a1, a2, a3);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3)
    {
        list3<A1 const &, A2 const &, A3 const &> a(a1, a2, a3);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3) const
    {
        list3<A1 const &, A2 const &, A3 const &> a(a1, a2, a3);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4> result_type operator()(A1 & a1, A2 & a2, A3 & a3, A4 & a4)
    {
        list4<A1 &, A2 &, A3 &, A4 &> a(a1, a2, a3, a4);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4> result_type operator()(A1 & a1, A2 & a2, A3 & a3, A4 & a4) const
    {
        list4<A1 &, A2 &, A3 &, A4 &> a(a1, a2, a3, a4);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3, A4 const & a4)
    {
        list4<A1 const &, A2 const &, A3 const &, A4 const &> a(a1, a2, a3, a4);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3, A4 const & a4) const
    {
        list4<A1 const &, A2 const &, A3 const &, A4 const &> a(a1, a2, a3, a4);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5> result_type operator()(A1 & a1, A2 & a2, A3 & a3, A4 & a4, A5 & a5)
    {
        list5<A1 &, A2 &, A3 &, A4 &, A5 &> a(a1, a2, a3, a4, a5);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5> result_type operator()(A1 & a1, A2 & a2, A3 & a3, A4 & a4, A5 & a5) const
    {
        list5<A1 &, A2 &, A3 &, A4 &, A5 &> a(a1, a2, a3, a4, a5);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3, A4 const & a4, A5 const & a5)
    {
        list5<A1 const &, A2 const &, A3 const &, A4 const &, A5 const &> a(a1, a2, a3, a4, a5);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3, A4 const & a4, A5 const & a5) const
    {
        list5<A1 const &, A2 const &, A3 const &, A4 const &, A5 const &> a(a1, a2, a3, a4, a5);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6> result_type operator()(A1 & a1, A2 & a2, A3 & a3, A4 & a4, A5 & a5, A6 & a6)
    {
        list6<A1 &, A2 &, A3 &, A4 &, A5 &, A6 &> a(a1, a2, a3, a4, a5, a6);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6> result_type operator()(A1 & a1, A2 & a2, A3 & a3, A4 & a4, A5 & a5, A6 & a6) const
    {
        list6<A1 &, A2 &, A3 &, A4 &, A5 &, A6 &> a(a1, a2, a3, a4, a5, a6);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3, A4 const & a4, A5 const & a5, A6 const & a6)
    {
        list6<A1 const &, A2 const &, A3 const &, A4 const &, A5 const &, A6 const &> a(a1, a2, a3, a4, a5, a6);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3, A4 const & a4, A5 const & a5, A6 const & a6) const
    {
        list6<A1 const &, A2 const &, A3 const &, A4 const &, A5 const &, A6 const &> a(a1, a2, a3, a4, a5, a6);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6, class A7> result_type operator()(A1 & a1, A2 & a2, A3 & a3, A4 & a4, A5 & a5, A6 & a6, A7 & a7)
    {
        list7<A1 &, A2 &, A3 &, A4 &, A5 &, A6 &, A7 &> a(a1, a2, a3, a4, a5, a6, a7);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6, class A7> result_type operator()(A1 & a1, A2 & a2, A3 & a3, A4 & a4, A5 & a5, A6 & a6, A7 & a7) const
    {
        list7<A1 &, A2 &, A3 &, A4 &, A5 &, A6 &, A7 &> a(a1, a2, a3, a4, a5, a6, a7);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6, class A7> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3, A4 const & a4, A5 const & a5, A6 const & a6, A7 const & a7)
    {
        list7<A1 const &, A2 const &, A3 const &, A4 const &, A5 const &, A6 const &, A7 const &> a(a1, a2, a3, a4, a5, a6, a7);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6, class A7> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3, A4 const & a4, A5 const & a5, A6 const & a6, A7 const & a7) const
    {
        list7<A1 const &, A2 const &, A3 const &, A4 const &, A5 const &, A6 const &, A7 const &> a(a1, a2, a3, a4, a5, a6, a7);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8> result_type operator()(A1 & a1, A2 & a2, A3 & a3, A4 & a4, A5 & a5, A6 & a6, A7 & a7, A8 & a8)
    {
        list8<A1 &, A2 &, A3 &, A4 &, A5 &, A6 &, A7 &, A8 &> a(a1, a2, a3, a4, a5, a6, a7, a8);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8> result_type operator()(A1 & a1, A2 & a2, A3 & a3, A4 & a4, A5 & a5, A6 & a6, A7 & a7, A8 & a8) const
    {
        list8<A1 &, A2 &, A3 &, A4 &, A5 &, A6 &, A7 &, A8 &> a(a1, a2, a3, a4, a5, a6, a7, a8);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3, A4 const & a4, A5 const & a5, A6 const & a6, A7 const & a7, A8 const & a8)
    {
        list8<A1 const &, A2 const &, A3 const &, A4 const &, A5 const &, A6 const &, A7 const &, A8 const &> a(a1, a2, a3, a4, a5, a6, a7, a8);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3, A4 const & a4, A5 const & a5, A6 const & a6, A7 const & a7, A8 const & a8) const
    {
        list8<A1 const &, A2 const &, A3 const &, A4 const &, A5 const &, A6 const &, A7 const &, A8 const &> a(a1, a2, a3, a4, a5, a6, a7, a8);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9> result_type operator()(A1 & a1, A2 & a2, A3 & a3, A4 & a4, A5 & a5, A6 & a6, A7 & a7, A8 & a8, A9 & a9)
    {
        list9<A1 &, A2 &, A3 &, A4 &, A5 &, A6 &, A7 &, A8 &, A9 &> a(a1, a2, a3, a4, a5, a6, a7, a8, a9);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9> result_type operator()(A1 & a1, A2 & a2, A3 & a3, A4 & a4, A5 & a5, A6 & a6, A7 & a7, A8 & a8, A9 & a9) const
    {
        list9<A1 &, A2 &, A3 &, A4 &, A5 &, A6 &, A7 &, A8 &, A9 &> a(a1, a2, a3, a4, a5, a6, a7, a8, a9);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3, A4 const & a4, A5 const & a5, A6 const & a6, A7 const & a7, A8 const & a8, A9 const & a9)
    {
        list9<A1 const &, A2 const &, A3 const &, A4 const &, A5 const &, A6 const &, A7 const &, A8 const &, A9 const &> a(a1, a2, a3, a4, a5, a6, a7, a8, a9);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9> result_type operator()(A1 const & a1, A2 const & a2, A3 const & a3, A4 const & a4, A5 const & a5, A6 const & a6, A7 const & a7, A8 const & a8, A9 const & a9) const
    {
        list9<A1 const &, A2 const &, A3 const &, A4 const &, A5 const &, A6 const &, A7 const &, A8 const &, A9 const &> a(a1, a2, a3, a4, a5, a6, a7, a8, a9);
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A> result_type eval(A & a)
    {
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class A> result_type eval(A & a) const
    {
        return l_(type<result_type>(), f_, a, 0);
    }
    template<class V> void accept(V & v) const
    {
        using boost::visit_each;
        visit_each(v, f_, 0);
        l_.accept(v);
    }
    bool compare(this_type const & rhs) const
    {
        return ref_compare(f_, rhs.f_, 0) && l_ == rhs.l_;
    }
private:
    F f_;
    L l_;
};
template<class R, class F, class L> bool function_equal( bind_t<R, F, L> const & a, bind_t<R, F, L> const & b )
{
    return a.compare(b);
}
template< class T, int I > struct add_value_2
{
    typedef boost::arg<I> type;
};
template< class T > struct add_value_2< T, 0 >
{
    typedef _bi::value< T > type;
};
template<class T> struct add_value
{
    typedef typename add_value_2< T, boost::is_placeholder< T >::value >::type type;
};
template<class T> struct add_value< value<T> >
{
    typedef _bi::value<T> type;
};
template<class T> struct add_value< reference_wrapper<T> >
{
    typedef reference_wrapper<T> type;
};
template<int I> struct add_value< arg<I> >
{
    typedef boost::arg<I> type;
};
template<int I> struct add_value< arg<I> (*) () >
{
    typedef boost::arg<I> (*type) ();
};
template<class R, class F, class L> struct add_value< bind_t<R, F, L> >
{
    typedef bind_t<R, F, L> type;
};
template<class A1> struct list_av_1
{
    typedef typename add_value<A1>::type B1;
    typedef list1<B1> type;
};
template<class A1, class A2> struct list_av_2
{
    typedef typename add_value<A1>::type B1;
    typedef typename add_value<A2>::type B2;
    typedef list2<B1, B2> type;
};
template<class A1, class A2, class A3> struct list_av_3
{
    typedef typename add_value<A1>::type B1;
    typedef typename add_value<A2>::type B2;
    typedef typename add_value<A3>::type B3;
    typedef list3<B1, B2, B3> type;
};
template<class A1, class A2, class A3, class A4> struct list_av_4
{
    typedef typename add_value<A1>::type B1;
    typedef typename add_value<A2>::type B2;
    typedef typename add_value<A3>::type B3;
    typedef typename add_value<A4>::type B4;
    typedef list4<B1, B2, B3, B4> type;
};
template<class A1, class A2, class A3, class A4, class A5> struct list_av_5
{
    typedef typename add_value<A1>::type B1;
    typedef typename add_value<A2>::type B2;
    typedef typename add_value<A3>::type B3;
    typedef typename add_value<A4>::type B4;
    typedef typename add_value<A5>::type B5;
    typedef list5<B1, B2, B3, B4, B5> type;
};
template<class A1, class A2, class A3, class A4, class A5, class A6> struct list_av_6
{
    typedef typename add_value<A1>::type B1;
    typedef typename add_value<A2>::type B2;
    typedef typename add_value<A3>::type B3;
    typedef typename add_value<A4>::type B4;
    typedef typename add_value<A5>::type B5;
    typedef typename add_value<A6>::type B6;
    typedef list6<B1, B2, B3, B4, B5, B6> type;
};
template<class A1, class A2, class A3, class A4, class A5, class A6, class A7> struct list_av_7
{
    typedef typename add_value<A1>::type B1;
    typedef typename add_value<A2>::type B2;
    typedef typename add_value<A3>::type B3;
    typedef typename add_value<A4>::type B4;
    typedef typename add_value<A5>::type B5;
    typedef typename add_value<A6>::type B6;
    typedef typename add_value<A7>::type B7;
    typedef list7<B1, B2, B3, B4, B5, B6, B7> type;
};
template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8> struct list_av_8
{
    typedef typename add_value<A1>::type B1;
    typedef typename add_value<A2>::type B2;
    typedef typename add_value<A3>::type B3;
    typedef typename add_value<A4>::type B4;
    typedef typename add_value<A5>::type B5;
    typedef typename add_value<A6>::type B6;
    typedef typename add_value<A7>::type B7;
    typedef typename add_value<A8>::type B8;
    typedef list8<B1, B2, B3, B4, B5, B6, B7, B8> type;
};
template<class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9> struct list_av_9
{
    typedef typename add_value<A1>::type B1;
    typedef typename add_value<A2>::type B2;
    typedef typename add_value<A3>::type B3;
    typedef typename add_value<A4>::type B4;
    typedef typename add_value<A5>::type B5;
    typedef typename add_value<A6>::type B6;
    typedef typename add_value<A7>::type B7;
    typedef typename add_value<A8>::type B8;
    typedef typename add_value<A9>::type B9;
    typedef list9<B1, B2, B3, B4, B5, B6, B7, B8, B9> type;
};
struct logical_not
{
    template<class V> bool operator()(V const & v) const { return !v; }
};
template<class R, class F, class L>
    bind_t< bool, logical_not, list1< bind_t<R, F, L> > >
    operator! (bind_t<R, F, L> const & f)
{
    typedef list1< bind_t<R, F, L> > list_type;
    return bind_t<bool, logical_not, list_type> ( logical_not(), list_type(f) );
}
struct equal { template<class V, class W> bool operator()(V const & v, W const & w) const { return v == w; } }; template<class R, class F, class L, class A2> bind_t< bool, equal, list2< bind_t<R, F, L>, typename add_value<A2>::type > > operator == (bind_t<R, F, L> const & f, A2 a2) { typedef typename add_value<A2>::type B2; typedef list2< bind_t<R, F, L>, B2> list_type; return bind_t<bool, equal, list_type> ( equal(), list_type(f, a2) ); }
struct not_equal { template<class V, class W> bool operator()(V const & v, W const & w) const { return v != w; } }; template<class R, class F, class L, class A2> bind_t< bool, not_equal, list2< bind_t<R, F, L>, typename add_value<A2>::type > > operator != (bind_t<R, F, L> const & f, A2 a2) { typedef typename add_value<A2>::type B2; typedef list2< bind_t<R, F, L>, B2> list_type; return bind_t<bool, not_equal, list_type> ( not_equal(), list_type(f, a2) ); }
struct less { template<class V, class W> bool operator()(V const & v, W const & w) const { return v < w; } }; template<class R, class F, class L, class A2> bind_t< bool, less, list2< bind_t<R, F, L>, typename add_value<A2>::type > > operator < (bind_t<R, F, L> const & f, A2 a2) { typedef typename add_value<A2>::type B2; typedef list2< bind_t<R, F, L>, B2> list_type; return bind_t<bool, less, list_type> ( less(), list_type(f, a2) ); }
struct less_equal { template<class V, class W> bool operator()(V const & v, W const & w) const { return v <= w; } }; template<class R, class F, class L, class A2> bind_t< bool, less_equal, list2< bind_t<R, F, L>, typename add_value<A2>::type > > operator <= (bind_t<R, F, L> const & f, A2 a2) { typedef typename add_value<A2>::type B2; typedef list2< bind_t<R, F, L>, B2> list_type; return bind_t<bool, less_equal, list_type> ( less_equal(), list_type(f, a2) ); }
struct greater { template<class V, class W> bool operator()(V const & v, W const & w) const { return v > w; } }; template<class R, class F, class L, class A2> bind_t< bool, greater, list2< bind_t<R, F, L>, typename add_value<A2>::type > > operator > (bind_t<R, F, L> const & f, A2 a2) { typedef typename add_value<A2>::type B2; typedef list2< bind_t<R, F, L>, B2> list_type; return bind_t<bool, greater, list_type> ( greater(), list_type(f, a2) ); }
struct greater_equal { template<class V, class W> bool operator()(V const & v, W const & w) const { return v >= w; } }; template<class R, class F, class L, class A2> bind_t< bool, greater_equal, list2< bind_t<R, F, L>, typename add_value<A2>::type > > operator >= (bind_t<R, F, L> const & f, A2 a2) { typedef typename add_value<A2>::type B2; typedef list2< bind_t<R, F, L>, B2> list_type; return bind_t<bool, greater_equal, list_type> ( greater_equal(), list_type(f, a2) ); }
struct logical_and { template<class V, class W> bool operator()(V const & v, W const & w) const { return v && w; } }; template<class R, class F, class L, class A2> bind_t< bool, logical_and, list2< bind_t<R, F, L>, typename add_value<A2>::type > > operator && (bind_t<R, F, L> const & f, A2 a2) { typedef typename add_value<A2>::type B2; typedef list2< bind_t<R, F, L>, B2> list_type; return bind_t<bool, logical_and, list_type> ( logical_and(), list_type(f, a2) ); }
struct logical_or { template<class V, class W> bool operator()(V const & v, W const & w) const { return v || w; } }; template<class R, class F, class L, class A2> bind_t< bool, logical_or, list2< bind_t<R, F, L>, typename add_value<A2>::type > > operator || (bind_t<R, F, L> const & f, A2 a2) { typedef typename add_value<A2>::type B2; typedef list2< bind_t<R, F, L>, B2> list_type; return bind_t<bool, logical_or, list_type> ( logical_or(), list_type(f, a2) ); }
template<class V, class T> void visit_each( V & v, value<T> const & t, int )
{
    using boost::visit_each;
    visit_each( v, t.get(), 0 );
}
template<class V, class R, class F, class L> void visit_each( V & v, bind_t<R, F, L> const & t, int )
{
    t.accept( v );
}
}
template< class T > struct is_bind_expression
{
    enum _vt { value = 0 };
};
template< class R, class F, class L > struct is_bind_expression< _bi::bind_t< R, F, L > >
{
    enum _vt { value = 1 };
};
template<class R, class F>
    _bi::bind_t<R, F, _bi::list0>
    bind(F f)
{
    typedef _bi::list0 list_type;
    return _bi::bind_t<R, F, list_type> (f, list_type());
}
template<class R, class F, class A1>
    _bi::bind_t<R, F, typename _bi::list_av_1<A1>::type>
    bind(F f, A1 a1)
{
    typedef typename _bi::list_av_1<A1>::type list_type;
    return _bi::bind_t<R, F, list_type> (f, list_type(a1));
}
template<class R, class F, class A1, class A2>
    _bi::bind_t<R, F, typename _bi::list_av_2<A1, A2>::type>
    bind(F f, A1 a1, A2 a2)
{
    typedef typename _bi::list_av_2<A1, A2>::type list_type;
    return _bi::bind_t<R, F, list_type> (f, list_type(a1, a2));
}
template<class R, class F, class A1, class A2, class A3>
    _bi::bind_t<R, F, typename _bi::list_av_3<A1, A2, A3>::type>
    bind(F f, A1 a1, A2 a2, A3 a3)
{
    typedef typename _bi::list_av_3<A1, A2, A3>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3));
}
template<class R, class F, class A1, class A2, class A3, class A4>
    _bi::bind_t<R, F, typename _bi::list_av_4<A1, A2, A3, A4>::type>
    bind(F f, A1 a1, A2 a2, A3 a3, A4 a4)
{
    typedef typename _bi::list_av_4<A1, A2, A3, A4>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4));
}
template<class R, class F, class A1, class A2, class A3, class A4, class A5>
    _bi::bind_t<R, F, typename _bi::list_av_5<A1, A2, A3, A4, A5>::type>
    bind(F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5)
{
    typedef typename _bi::list_av_5<A1, A2, A3, A4, A5>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5));
}
template<class R, class F, class A1, class A2, class A3, class A4, class A5, class A6>
    _bi::bind_t<R, F, typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type>
    bind(F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6)
{
    typedef typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6));
}
template<class R, class F, class A1, class A2, class A3, class A4, class A5, class A6, class A7>
    _bi::bind_t<R, F, typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type>
    bind(F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7)
{
    typedef typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6, a7));
}
template<class R, class F, class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8>
    _bi::bind_t<R, F, typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type>
    bind(F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8)
{
    typedef typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6, a7, a8));
}
template<class R, class F, class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9>
    _bi::bind_t<R, F, typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type>
    bind(F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, A9 a9)
{
    typedef typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6, a7, a8, a9));
}
template<class R, class F>
    _bi::bind_t<R, F, _bi::list0>
    bind(boost::type<R>, F f)
{
    typedef _bi::list0 list_type;
    return _bi::bind_t<R, F, list_type> (f, list_type());
}
template<class R, class F, class A1>
    _bi::bind_t<R, F, typename _bi::list_av_1<A1>::type>
    bind(boost::type<R>, F f, A1 a1)
{
    typedef typename _bi::list_av_1<A1>::type list_type;
    return _bi::bind_t<R, F, list_type> (f, list_type(a1));
}
template<class R, class F, class A1, class A2>
    _bi::bind_t<R, F, typename _bi::list_av_2<A1, A2>::type>
    bind(boost::type<R>, F f, A1 a1, A2 a2)
{
    typedef typename _bi::list_av_2<A1, A2>::type list_type;
    return _bi::bind_t<R, F, list_type> (f, list_type(a1, a2));
}
template<class R, class F, class A1, class A2, class A3>
    _bi::bind_t<R, F, typename _bi::list_av_3<A1, A2, A3>::type>
    bind(boost::type<R>, F f, A1 a1, A2 a2, A3 a3)
{
    typedef typename _bi::list_av_3<A1, A2, A3>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3));
}
template<class R, class F, class A1, class A2, class A3, class A4>
    _bi::bind_t<R, F, typename _bi::list_av_4<A1, A2, A3, A4>::type>
    bind(boost::type<R>, F f, A1 a1, A2 a2, A3 a3, A4 a4)
{
    typedef typename _bi::list_av_4<A1, A2, A3, A4>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4));
}
template<class R, class F, class A1, class A2, class A3, class A4, class A5>
    _bi::bind_t<R, F, typename _bi::list_av_5<A1, A2, A3, A4, A5>::type>
    bind(boost::type<R>, F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5)
{
    typedef typename _bi::list_av_5<A1, A2, A3, A4, A5>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5));
}
template<class R, class F, class A1, class A2, class A3, class A4, class A5, class A6>
    _bi::bind_t<R, F, typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type>
    bind(boost::type<R>, F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6)
{
    typedef typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6));
}
template<class R, class F, class A1, class A2, class A3, class A4, class A5, class A6, class A7>
    _bi::bind_t<R, F, typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type>
    bind(boost::type<R>, F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7)
{
    typedef typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6, a7));
}
template<class R, class F, class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8>
    _bi::bind_t<R, F, typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type>
    bind(boost::type<R>, F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8)
{
    typedef typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6, a7, a8));
}
template<class R, class F, class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9>
    _bi::bind_t<R, F, typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type>
    bind(boost::type<R>, F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, A9 a9)
{
    typedef typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6, a7, a8, a9));
}
template<class F>
    _bi::bind_t<_bi::unspecified, F, _bi::list0>
    bind(F f)
{
    typedef _bi::list0 list_type;
    return _bi::bind_t<_bi::unspecified, F, list_type> (f, list_type());
}
template<class F, class A1>
    _bi::bind_t<_bi::unspecified, F, typename _bi::list_av_1<A1>::type>
    bind(F f, A1 a1)
{
    typedef typename _bi::list_av_1<A1>::type list_type;
    return _bi::bind_t<_bi::unspecified, F, list_type> (f, list_type(a1));
}
template<class F, class A1, class A2>
    _bi::bind_t<_bi::unspecified, F, typename _bi::list_av_2<A1, A2>::type>
    bind(F f, A1 a1, A2 a2)
{
    typedef typename _bi::list_av_2<A1, A2>::type list_type;
    return _bi::bind_t<_bi::unspecified, F, list_type> (f, list_type(a1, a2));
}
template<class F, class A1, class A2, class A3>
    _bi::bind_t<_bi::unspecified, F, typename _bi::list_av_3<A1, A2, A3>::type>
    bind(F f, A1 a1, A2 a2, A3 a3)
{
    typedef typename _bi::list_av_3<A1, A2, A3>::type list_type;
    return _bi::bind_t<_bi::unspecified, F, list_type>(f, list_type(a1, a2, a3));
}
template<class F, class A1, class A2, class A3, class A4>
    _bi::bind_t<_bi::unspecified, F, typename _bi::list_av_4<A1, A2, A3, A4>::type>
    bind(F f, A1 a1, A2 a2, A3 a3, A4 a4)
{
    typedef typename _bi::list_av_4<A1, A2, A3, A4>::type list_type;
    return _bi::bind_t<_bi::unspecified, F, list_type>(f, list_type(a1, a2, a3, a4));
}
template<class F, class A1, class A2, class A3, class A4, class A5>
    _bi::bind_t<_bi::unspecified, F, typename _bi::list_av_5<A1, A2, A3, A4, A5>::type>
    bind(F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5)
{
    typedef typename _bi::list_av_5<A1, A2, A3, A4, A5>::type list_type;
    return _bi::bind_t<_bi::unspecified, F, list_type>(f, list_type(a1, a2, a3, a4, a5));
}
template<class F, class A1, class A2, class A3, class A4, class A5, class A6>
    _bi::bind_t<_bi::unspecified, F, typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type>
    bind(F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6)
{
    typedef typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type list_type;
    return _bi::bind_t<_bi::unspecified, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6));
}
template<class F, class A1, class A2, class A3, class A4, class A5, class A6, class A7>
    _bi::bind_t<_bi::unspecified, F, typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type>
    bind(F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7)
{
    typedef typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type list_type;
    return _bi::bind_t<_bi::unspecified, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6, a7));
}
template<class F, class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8>
    _bi::bind_t<_bi::unspecified, F, typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type>
    bind(F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8)
{
    typedef typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type list_type;
    return _bi::bind_t<_bi::unspecified, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6, a7, a8));
}
template<class F, class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9>
    _bi::bind_t<_bi::unspecified, F, typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type>
    bind(F f, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, A9 a9)
{
    typedef typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type list_type;
    return _bi::bind_t<_bi::unspecified, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6, a7, a8, a9));
}
template<class R>
    _bi::bind_t<R, R ( *) (), _bi::list0>
    bind( R ( *f) ())
{
    typedef R ( *F) ();
    typedef _bi::list0 list_type;
    return _bi::bind_t<R, F, list_type> (f, list_type());
}
template<class R, class B1, class A1>
    _bi::bind_t<R, R ( *) (B1), typename _bi::list_av_1<A1>::type>
    bind( R ( *f) (B1), A1 a1)
{
    typedef R ( *F) (B1);
    typedef typename _bi::list_av_1<A1>::type list_type;
    return _bi::bind_t<R, F, list_type> (f, list_type(a1));
}
template<class R, class B1, class B2, class A1, class A2>
    _bi::bind_t<R, R ( *) (B1, B2), typename _bi::list_av_2<A1, A2>::type>
    bind( R ( *f) (B1, B2), A1 a1, A2 a2)
{
    typedef R ( *F) (B1, B2);
    typedef typename _bi::list_av_2<A1, A2>::type list_type;
    return _bi::bind_t<R, F, list_type> (f, list_type(a1, a2));
}
template<class R,
    class B1, class B2, class B3,
    class A1, class A2, class A3>
    _bi::bind_t<R, R ( *) (B1, B2, B3), typename _bi::list_av_3<A1, A2, A3>::type>
    bind( R ( *f) (B1, B2, B3), A1 a1, A2 a2, A3 a3)
{
    typedef R ( *F) (B1, B2, B3);
    typedef typename _bi::list_av_3<A1, A2, A3>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3));
}
template<class R,
    class B1, class B2, class B3, class B4,
    class A1, class A2, class A3, class A4>
    _bi::bind_t<R, R ( *) (B1, B2, B3, B4), typename _bi::list_av_4<A1, A2, A3, A4>::type>
    bind( R ( *f) (B1, B2, B3, B4), A1 a1, A2 a2, A3 a3, A4 a4)
{
    typedef R ( *F) (B1, B2, B3, B4);
    typedef typename _bi::list_av_4<A1, A2, A3, A4>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4));
}
template<class R,
    class B1, class B2, class B3, class B4, class B5,
    class A1, class A2, class A3, class A4, class A5>
    _bi::bind_t<R, R ( *) (B1, B2, B3, B4, B5), typename _bi::list_av_5<A1, A2, A3, A4, A5>::type>
    bind( R ( *f) (B1, B2, B3, B4, B5), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5)
{
    typedef R ( *F) (B1, B2, B3, B4, B5);
    typedef typename _bi::list_av_5<A1, A2, A3, A4, A5>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5));
}
template<class R,
    class B1, class B2, class B3, class B4, class B5, class B6,
    class A1, class A2, class A3, class A4, class A5, class A6>
    _bi::bind_t<R, R ( *) (B1, B2, B3, B4, B5, B6), typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type>
    bind( R ( *f) (B1, B2, B3, B4, B5, B6), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6)
{
    typedef R ( *F) (B1, B2, B3, B4, B5, B6);
    typedef typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6));
}
template<class R,
    class B1, class B2, class B3, class B4, class B5, class B6, class B7,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7>
    _bi::bind_t<R, R ( *) (B1, B2, B3, B4, B5, B6, B7), typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type>
    bind( R ( *f) (B1, B2, B3, B4, B5, B6, B7), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7)
{
    typedef R ( *F) (B1, B2, B3, B4, B5, B6, B7);
    typedef typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6, a7));
}
template<class R,
    class B1, class B2, class B3, class B4, class B5, class B6, class B7, class B8,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8>
    _bi::bind_t<R, R ( *) (B1, B2, B3, B4, B5, B6, B7, B8), typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type>
    bind( R ( *f) (B1, B2, B3, B4, B5, B6, B7, B8), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8)
{
    typedef R ( *F) (B1, B2, B3, B4, B5, B6, B7, B8);
    typedef typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6, a7, a8));
}
template<class R,
    class B1, class B2, class B3, class B4, class B5, class B6, class B7, class B8, class B9,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9>
    _bi::bind_t<R, R ( *) (B1, B2, B3, B4, B5, B6, B7, B8, B9), typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type>
    bind( R ( *f) (B1, B2, B3, B4, B5, B6, B7, B8, B9), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, A9 a9)
{
    typedef R ( *F) (B1, B2, B3, B4, B5, B6, B7, B8, B9);
    typedef typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type list_type;
    return _bi::bind_t<R, F, list_type>(f, list_type(a1, a2, a3, a4, a5, a6, a7, a8, a9));
}
template<class R, class T,
    class A1>
    _bi::bind_t<R, _mfi::mf0<R, T>, typename _bi::list_av_1<A1>::type>
    bind(R ( T::*f) (), A1 a1)
{
    typedef _mfi::mf0<R, T> F;
    typedef typename _bi::list_av_1<A1>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1));
}
template<class R, class T,
    class A1>
    _bi::bind_t<R, _mfi::cmf0<R, T>, typename _bi::list_av_1<A1>::type>
    bind(R ( T::*f) () const, A1 a1)
{
    typedef _mfi::cmf0<R, T> F;
    typedef typename _bi::list_av_1<A1>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1));
}
template<class R, class T,
    class B1,
    class A1, class A2>
    _bi::bind_t<R, _mfi::mf1<R, T, B1>, typename _bi::list_av_2<A1, A2>::type>
    bind(R ( T::*f) (B1), A1 a1, A2 a2)
{
    typedef _mfi::mf1<R, T, B1> F;
    typedef typename _bi::list_av_2<A1, A2>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2));
}
template<class R, class T,
    class B1,
    class A1, class A2>
    _bi::bind_t<R, _mfi::cmf1<R, T, B1>, typename _bi::list_av_2<A1, A2>::type>
    bind(R ( T::*f) (B1) const, A1 a1, A2 a2)
{
    typedef _mfi::cmf1<R, T, B1> F;
    typedef typename _bi::list_av_2<A1, A2>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2));
}
template<class R, class T,
    class B1, class B2,
    class A1, class A2, class A3>
    _bi::bind_t<R, _mfi::mf2<R, T, B1, B2>, typename _bi::list_av_3<A1, A2, A3>::type>
    bind(R ( T::*f) (B1, B2), A1 a1, A2 a2, A3 a3)
{
    typedef _mfi::mf2<R, T, B1, B2> F;
    typedef typename _bi::list_av_3<A1, A2, A3>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3));
}
template<class R, class T,
    class B1, class B2,
    class A1, class A2, class A3>
    _bi::bind_t<R, _mfi::cmf2<R, T, B1, B2>, typename _bi::list_av_3<A1, A2, A3>::type>
    bind(R ( T::*f) (B1, B2) const, A1 a1, A2 a2, A3 a3)
{
    typedef _mfi::cmf2<R, T, B1, B2> F;
    typedef typename _bi::list_av_3<A1, A2, A3>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3));
}
template<class R, class T,
    class B1, class B2, class B3,
    class A1, class A2, class A3, class A4>
    _bi::bind_t<R, _mfi::mf3<R, T, B1, B2, B3>, typename _bi::list_av_4<A1, A2, A3, A4>::type>
    bind(R ( T::*f) (B1, B2, B3), A1 a1, A2 a2, A3 a3, A4 a4)
{
    typedef _mfi::mf3<R, T, B1, B2, B3> F;
    typedef typename _bi::list_av_4<A1, A2, A3, A4>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3, a4));
}
template<class R, class T,
    class B1, class B2, class B3,
    class A1, class A2, class A3, class A4>
    _bi::bind_t<R, _mfi::cmf3<R, T, B1, B2, B3>, typename _bi::list_av_4<A1, A2, A3, A4>::type>
    bind(R ( T::*f) (B1, B2, B3) const, A1 a1, A2 a2, A3 a3, A4 a4)
{
    typedef _mfi::cmf3<R, T, B1, B2, B3> F;
    typedef typename _bi::list_av_4<A1, A2, A3, A4>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3, a4));
}
template<class R, class T,
    class B1, class B2, class B3, class B4,
    class A1, class A2, class A3, class A4, class A5>
    _bi::bind_t<R, _mfi::mf4<R, T, B1, B2, B3, B4>, typename _bi::list_av_5<A1, A2, A3, A4, A5>::type>
    bind(R ( T::*f) (B1, B2, B3, B4), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5)
{
    typedef _mfi::mf4<R, T, B1, B2, B3, B4> F;
    typedef typename _bi::list_av_5<A1, A2, A3, A4, A5>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5));
}
template<class R, class T,
    class B1, class B2, class B3, class B4,
    class A1, class A2, class A3, class A4, class A5>
    _bi::bind_t<R, _mfi::cmf4<R, T, B1, B2, B3, B4>, typename _bi::list_av_5<A1, A2, A3, A4, A5>::type>
    bind(R ( T::*f) (B1, B2, B3, B4) const, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5)
{
    typedef _mfi::cmf4<R, T, B1, B2, B3, B4> F;
    typedef typename _bi::list_av_5<A1, A2, A3, A4, A5>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5));
}
template<class R, class T,
    class B1, class B2, class B3, class B4, class B5,
    class A1, class A2, class A3, class A4, class A5, class A6>
    _bi::bind_t<R, _mfi::mf5<R, T, B1, B2, B3, B4, B5>, typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type>
    bind(R ( T::*f) (B1, B2, B3, B4, B5), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6)
{
    typedef _mfi::mf5<R, T, B1, B2, B3, B4, B5> F;
    typedef typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6));
}
template<class R, class T,
    class B1, class B2, class B3, class B4, class B5,
    class A1, class A2, class A3, class A4, class A5, class A6>
    _bi::bind_t<R, _mfi::cmf5<R, T, B1, B2, B3, B4, B5>, typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type>
    bind(R ( T::*f) (B1, B2, B3, B4, B5) const, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6)
{
    typedef _mfi::cmf5<R, T, B1, B2, B3, B4, B5> F;
    typedef typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6));
}
template<class R, class T,
    class B1, class B2, class B3, class B4, class B5, class B6,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7>
    _bi::bind_t<R, _mfi::mf6<R, T, B1, B2, B3, B4, B5, B6>, typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type>
    bind(R ( T::*f) (B1, B2, B3, B4, B5, B6), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7)
{
    typedef _mfi::mf6<R, T, B1, B2, B3, B4, B5, B6> F;
    typedef typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6, a7));
}
template<class R, class T,
    class B1, class B2, class B3, class B4, class B5, class B6,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7>
    _bi::bind_t<R, _mfi::cmf6<R, T, B1, B2, B3, B4, B5, B6>, typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type>
    bind(R ( T::*f) (B1, B2, B3, B4, B5, B6) const, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7)
{
    typedef _mfi::cmf6<R, T, B1, B2, B3, B4, B5, B6> F;
    typedef typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6, a7));
}
template<class R, class T,
    class B1, class B2, class B3, class B4, class B5, class B6, class B7,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8>
    _bi::bind_t<R, _mfi::mf7<R, T, B1, B2, B3, B4, B5, B6, B7>, typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type>
    bind(R ( T::*f) (B1, B2, B3, B4, B5, B6, B7), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8)
{
    typedef _mfi::mf7<R, T, B1, B2, B3, B4, B5, B6, B7> F;
    typedef typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6, a7, a8));
}
template<class R, class T,
    class B1, class B2, class B3, class B4, class B5, class B6, class B7,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8>
    _bi::bind_t<R, _mfi::cmf7<R, T, B1, B2, B3, B4, B5, B6, B7>, typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type>
    bind(R ( T::*f) (B1, B2, B3, B4, B5, B6, B7) const, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8)
{
    typedef _mfi::cmf7<R, T, B1, B2, B3, B4, B5, B6, B7> F;
    typedef typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6, a7, a8));
}
template<class R, class T,
    class B1, class B2, class B3, class B4, class B5, class B6, class B7, class B8,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9>
    _bi::bind_t<R, _mfi::mf8<R, T, B1, B2, B3, B4, B5, B6, B7, B8>, typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type>
    bind(R ( T::*f) (B1, B2, B3, B4, B5, B6, B7, B8), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, A9 a9)
{
    typedef _mfi::mf8<R, T, B1, B2, B3, B4, B5, B6, B7, B8> F;
    typedef typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6, a7, a8, a9));
}
template<class R, class T,
    class B1, class B2, class B3, class B4, class B5, class B6, class B7, class B8,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9>
    _bi::bind_t<R, _mfi::cmf8<R, T, B1, B2, B3, B4, B5, B6, B7, B8>, typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type>
    bind(R ( T::*f) (B1, B2, B3, B4, B5, B6, B7, B8) const, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, A9 a9)
{
    typedef _mfi::cmf8<R, T, B1, B2, B3, B4, B5, B6, B7, B8> F;
    typedef typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6, a7, a8, a9));
}
template<class Rt2, class R, class T,
    class A1>
    _bi::bind_t<Rt2, _mfi::mf0<R, T>, typename _bi::list_av_1<A1>::type>
    bind(boost::type<Rt2>, R ( T::*f) (), A1 a1)
{
    typedef _mfi::mf0<R, T> F;
    typedef typename _bi::list_av_1<A1>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1));
}
template<class Rt2, class R, class T,
    class A1>
    _bi::bind_t<Rt2, _mfi::cmf0<R, T>, typename _bi::list_av_1<A1>::type>
    bind(boost::type<Rt2>, R ( T::*f) () const, A1 a1)
{
    typedef _mfi::cmf0<R, T> F;
    typedef typename _bi::list_av_1<A1>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1));
}
template<class Rt2, class R, class T,
    class B1,
    class A1, class A2>
    _bi::bind_t<Rt2, _mfi::mf1<R, T, B1>, typename _bi::list_av_2<A1, A2>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1), A1 a1, A2 a2)
{
    typedef _mfi::mf1<R, T, B1> F;
    typedef typename _bi::list_av_2<A1, A2>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2));
}
template<class Rt2, class R, class T,
    class B1,
    class A1, class A2>
    _bi::bind_t<Rt2, _mfi::cmf1<R, T, B1>, typename _bi::list_av_2<A1, A2>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1) const, A1 a1, A2 a2)
{
    typedef _mfi::cmf1<R, T, B1> F;
    typedef typename _bi::list_av_2<A1, A2>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2));
}
template<class Rt2, class R, class T,
    class B1, class B2,
    class A1, class A2, class A3>
    _bi::bind_t<Rt2, _mfi::mf2<R, T, B1, B2>, typename _bi::list_av_3<A1, A2, A3>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2), A1 a1, A2 a2, A3 a3)
{
    typedef _mfi::mf2<R, T, B1, B2> F;
    typedef typename _bi::list_av_3<A1, A2, A3>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3));
}
template<class Rt2, class R, class T,
    class B1, class B2,
    class A1, class A2, class A3>
    _bi::bind_t<Rt2, _mfi::cmf2<R, T, B1, B2>, typename _bi::list_av_3<A1, A2, A3>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2) const, A1 a1, A2 a2, A3 a3)
{
    typedef _mfi::cmf2<R, T, B1, B2> F;
    typedef typename _bi::list_av_3<A1, A2, A3>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3));
}
template<class Rt2, class R, class T,
    class B1, class B2, class B3,
    class A1, class A2, class A3, class A4>
    _bi::bind_t<Rt2, _mfi::mf3<R, T, B1, B2, B3>, typename _bi::list_av_4<A1, A2, A3, A4>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2, B3), A1 a1, A2 a2, A3 a3, A4 a4)
{
    typedef _mfi::mf3<R, T, B1, B2, B3> F;
    typedef typename _bi::list_av_4<A1, A2, A3, A4>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3, a4));
}
template<class Rt2, class R, class T,
    class B1, class B2, class B3,
    class A1, class A2, class A3, class A4>
    _bi::bind_t<Rt2, _mfi::cmf3<R, T, B1, B2, B3>, typename _bi::list_av_4<A1, A2, A3, A4>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2, B3) const, A1 a1, A2 a2, A3 a3, A4 a4)
{
    typedef _mfi::cmf3<R, T, B1, B2, B3> F;
    typedef typename _bi::list_av_4<A1, A2, A3, A4>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3, a4));
}
template<class Rt2, class R, class T,
    class B1, class B2, class B3, class B4,
    class A1, class A2, class A3, class A4, class A5>
    _bi::bind_t<Rt2, _mfi::mf4<R, T, B1, B2, B3, B4>, typename _bi::list_av_5<A1, A2, A3, A4, A5>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2, B3, B4), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5)
{
    typedef _mfi::mf4<R, T, B1, B2, B3, B4> F;
    typedef typename _bi::list_av_5<A1, A2, A3, A4, A5>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5));
}
template<class Rt2, class R, class T,
    class B1, class B2, class B3, class B4,
    class A1, class A2, class A3, class A4, class A5>
    _bi::bind_t<Rt2, _mfi::cmf4<R, T, B1, B2, B3, B4>, typename _bi::list_av_5<A1, A2, A3, A4, A5>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2, B3, B4) const, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5)
{
    typedef _mfi::cmf4<R, T, B1, B2, B3, B4> F;
    typedef typename _bi::list_av_5<A1, A2, A3, A4, A5>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5));
}
template<class Rt2, class R, class T,
    class B1, class B2, class B3, class B4, class B5,
    class A1, class A2, class A3, class A4, class A5, class A6>
    _bi::bind_t<Rt2, _mfi::mf5<R, T, B1, B2, B3, B4, B5>, typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2, B3, B4, B5), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6)
{
    typedef _mfi::mf5<R, T, B1, B2, B3, B4, B5> F;
    typedef typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6));
}
template<class Rt2, class R, class T,
    class B1, class B2, class B3, class B4, class B5,
    class A1, class A2, class A3, class A4, class A5, class A6>
    _bi::bind_t<Rt2, _mfi::cmf5<R, T, B1, B2, B3, B4, B5>, typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2, B3, B4, B5) const, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6)
{
    typedef _mfi::cmf5<R, T, B1, B2, B3, B4, B5> F;
    typedef typename _bi::list_av_6<A1, A2, A3, A4, A5, A6>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6));
}
template<class Rt2, class R, class T,
    class B1, class B2, class B3, class B4, class B5, class B6,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7>
    _bi::bind_t<Rt2, _mfi::mf6<R, T, B1, B2, B3, B4, B5, B6>, typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2, B3, B4, B5, B6), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7)
{
    typedef _mfi::mf6<R, T, B1, B2, B3, B4, B5, B6> F;
    typedef typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6, a7));
}
template<class Rt2, class R, class T,
    class B1, class B2, class B3, class B4, class B5, class B6,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7>
    _bi::bind_t<Rt2, _mfi::cmf6<R, T, B1, B2, B3, B4, B5, B6>, typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2, B3, B4, B5, B6) const, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7)
{
    typedef _mfi::cmf6<R, T, B1, B2, B3, B4, B5, B6> F;
    typedef typename _bi::list_av_7<A1, A2, A3, A4, A5, A6, A7>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6, a7));
}
template<class Rt2, class R, class T,
    class B1, class B2, class B3, class B4, class B5, class B6, class B7,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8>
    _bi::bind_t<Rt2, _mfi::mf7<R, T, B1, B2, B3, B4, B5, B6, B7>, typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2, B3, B4, B5, B6, B7), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8)
{
    typedef _mfi::mf7<R, T, B1, B2, B3, B4, B5, B6, B7> F;
    typedef typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6, a7, a8));
}
template<class Rt2, class R, class T,
    class B1, class B2, class B3, class B4, class B5, class B6, class B7,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8>
    _bi::bind_t<Rt2, _mfi::cmf7<R, T, B1, B2, B3, B4, B5, B6, B7>, typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2, B3, B4, B5, B6, B7) const, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8)
{
    typedef _mfi::cmf7<R, T, B1, B2, B3, B4, B5, B6, B7> F;
    typedef typename _bi::list_av_8<A1, A2, A3, A4, A5, A6, A7, A8>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6, a7, a8));
}
template<class Rt2, class R, class T,
    class B1, class B2, class B3, class B4, class B5, class B6, class B7, class B8,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9>
    _bi::bind_t<Rt2, _mfi::mf8<R, T, B1, B2, B3, B4, B5, B6, B7, B8>, typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2, B3, B4, B5, B6, B7, B8), A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, A9 a9)
{
    typedef _mfi::mf8<R, T, B1, B2, B3, B4, B5, B6, B7, B8> F;
    typedef typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6, a7, a8, a9));
}
template<class Rt2, class R, class T,
    class B1, class B2, class B3, class B4, class B5, class B6, class B7, class B8,
    class A1, class A2, class A3, class A4, class A5, class A6, class A7, class A8, class A9>
    _bi::bind_t<Rt2, _mfi::cmf8<R, T, B1, B2, B3, B4, B5, B6, B7, B8>, typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type>
    bind(boost::type<Rt2>, R ( T::*f) (B1, B2, B3, B4, B5, B6, B7, B8) const, A1 a1, A2 a2, A3 a3, A4 a4, A5 a5, A6 a6, A7 a7, A8 a8, A9 a9)
{
    typedef _mfi::cmf8<R, T, B1, B2, B3, B4, B5, B6, B7, B8> F;
    typedef typename _bi::list_av_9<A1, A2, A3, A4, A5, A6, A7, A8, A9>::type list_type;
    return _bi::bind_t<Rt2, F, list_type>(F(f), list_type(a1, a2, a3, a4, a5, a6, a7, a8, a9));
}
namespace _bi
{
template< class Pm, int I > struct add_cref;
template< class M, class T > struct add_cref< M T::*, 0 >
{
    typedef M type;
};
template< class M, class T > struct add_cref< M T::*, 1 >
{
    typedef M const & type;
};
template< class R, class T > struct add_cref< R (T::*) (), 1 >
{
    typedef void type;
};
template< class R, class T > struct add_cref< R (T::*) () const, 1 >
{
    typedef void type;
};
template<class R> struct isref
{
    enum value_type { value = 0 };
};
template<class R> struct isref< R& >
{
    enum value_type { value = 1 };
};
template<class R> struct isref< R* >
{
    enum value_type { value = 1 };
};
template<class Pm, class A1> struct dm_result
{
    typedef typename add_cref< Pm, 1 >::type type;
};
template<class Pm, class R, class F, class L> struct dm_result< Pm, bind_t<R, F, L> >
{
    typedef typename bind_t<R, F, L>::result_type result_type;
    typedef typename add_cref< Pm, isref< result_type >::value >::type type;
};
}
template< class A1, class M, class T >
_bi::bind_t<
    typename _bi::dm_result< M T::*, A1 >::type,
    _mfi::dm<M, T>,
    typename _bi::list_av_1<A1>::type
>
bind( M T::*f, A1 a1 )
{
    typedef typename _bi::dm_result< M T::*, A1 >::type result_type;
    typedef _mfi::dm<M, T> F;
    typedef typename _bi::list_av_1<A1>::type list_type;
    return _bi::bind_t< result_type, F, list_type >( F( f ), list_type( a1 ) );
}
}
namespace
{
boost::arg<1> _1;
boost::arg<2> _2;
boost::arg<3> _3;
boost::arg<4> _4;
boost::arg<5> _5;
boost::arg<6> _6;
boost::arg<7> _7;
boost::arg<8> _8;
boost::arg<9> _9;
}
namespace boost
{
enum memory_order
{
    memory_order_relaxed = 0,
    memory_order_acquire = 1,
    memory_order_release = 2,
    memory_order_acq_rel = 3,
    memory_order_seq_cst = 7,
    memory_order_consume = 8
};
}
       
       
extern "C" {

extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) throw () __attribute__ ((__nonnull__ (1, 2)));
extern void *memmove (void *__dest, const void *__src, size_t __n)
     throw () __attribute__ ((__nonnull__ (1, 2)));

extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     throw () __attribute__ ((__nonnull__ (1, 2)));

extern void *memset (void *__s, int __c, size_t __n) throw () __attribute__ ((__nonnull__ (1)));
extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern "C++"
{
extern void *memchr (void *__s, int __c, size_t __n)
      throw () __asm ("memchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern const void *memchr (const void *__s, int __c, size_t __n)
      throw () __asm ("memchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
}

extern "C++" void *rawmemchr (void *__s, int __c)
     throw () __asm ("rawmemchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern "C++" const void *rawmemchr (const void *__s, int __c)
     throw () __asm ("rawmemchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern "C++" void *memrchr (void *__s, int __c, size_t __n)
      throw () __asm ("memrchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern "C++" const void *memrchr (const void *__s, int __c, size_t __n)
      throw () __asm ("memrchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) throw () __attribute__ ((__nonnull__ (1, 2)));
extern int strcmp (const char *__s1, const char *__s2)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcoll (const char *__s1, const char *__s2)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     throw () __attribute__ ((__nonnull__ (2)));

extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) throw () __attribute__ ((__nonnull__ (2, 4)));
extern char *strdup (const char *__s)
     throw () __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strndup (const char *__string, size_t __n)
     throw () __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));

extern "C++"
{
extern char *strchr (char *__s, int __c)
     throw () __asm ("strchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern const char *strchr (const char *__s, int __c)
     throw () __asm ("strchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
}
extern "C++"
{
extern char *strrchr (char *__s, int __c)
     throw () __asm ("strrchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern const char *strrchr (const char *__s, int __c)
     throw () __asm ("strrchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
}

extern "C++" char *strchrnul (char *__s, int __c)
     throw () __asm ("strchrnul") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern "C++" const char *strchrnul (const char *__s, int __c)
     throw () __asm ("strchrnul") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

extern size_t strcspn (const char *__s, const char *__reject)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strspn (const char *__s, const char *__accept)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern "C++"
{
extern char *strpbrk (char *__s, const char *__accept)
     throw () __asm ("strpbrk") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern const char *strpbrk (const char *__s, const char *__accept)
     throw () __asm ("strpbrk") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
}
extern "C++"
{
extern char *strstr (char *__haystack, const char *__needle)
     throw () __asm ("strstr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern const char *strstr (const char *__haystack, const char *__needle)
     throw () __asm ("strstr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
}
extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     throw () __attribute__ ((__nonnull__ (2)));

extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     throw () __attribute__ ((__nonnull__ (2, 3)));
extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     throw () __attribute__ ((__nonnull__ (2, 3)));
extern "C++" char *strcasestr (char *__haystack, const char *__needle)
     throw () __asm ("strcasestr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern "C++" const char *strcasestr (const char *__haystack,
         const char *__needle)
     throw () __asm ("strcasestr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));
extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     throw () __attribute__ ((__nonnull__ (1, 2)));

extern size_t strlen (const char *__s)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

extern size_t strnlen (const char *__string, size_t __maxlen)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

extern char *strerror (int __errnum) throw ();

extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     throw () __attribute__ ((__nonnull__ (2))) ;
extern char *strerror_l (int __errnum, __locale_t __l) throw ();
extern void __bzero (void *__s, size_t __n) throw () __attribute__ ((__nonnull__ (1)));
extern void bcopy (const void *__src, void *__dest, size_t __n)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern void bzero (void *__s, size_t __n) throw () __attribute__ ((__nonnull__ (1)));
extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern "C++"
{
extern char *index (char *__s, int __c)
     throw () __asm ("index") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern const char *index (const char *__s, int __c)
     throw () __asm ("index") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
}
extern "C++"
{
extern char *rindex (char *__s, int __c)
     throw () __asm ("rindex") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern const char *rindex (const char *__s, int __c)
     throw () __asm ("rindex") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
}
extern int ffs (int __i) throw () __attribute__ ((__const__));
extern int ffsl (long int __l) throw () __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     throw () __attribute__ ((__const__));
extern int strcasecmp (const char *__s1, const char *__s2)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcasecmp_l (const char *__s1, const char *__s2,
    __locale_t __loc)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, __locale_t __loc)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));
extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern char *strsignal (int __sig) throw ();
extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     throw () __attribute__ ((__nonnull__ (1, 2)));
extern int strverscmp (const char *__s1, const char *__s2)
     throw () __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strfry (char *__string) throw () __attribute__ ((__nonnull__ (1)));
extern void *memfrob (void *__s, size_t __n) throw () __attribute__ ((__nonnull__ (1)));
extern "C++" char *basename (char *__filename)
     throw () __asm ("basename") __attribute__ ((__nonnull__ (1)));
extern "C++" const char *basename (const char *__filename)
     throw () __asm ("basename") __attribute__ ((__nonnull__ (1)));
}
       
namespace boost {
namespace atomics {
namespace detail {
inline __attribute__ ((__always_inline__)) int convert_memory_order_to_gcc(memory_order order)
{
    return (order == memory_order_relaxed ? 0 : (order == memory_order_consume ? 1 :
        (order == memory_order_acquire ? 2 : (order == memory_order_release ? 3 :
        (order == memory_order_acq_rel ? 4 : 5)))));
}
}
}
class atomic_flag
{
private:
    atomic_flag(const atomic_flag &) ;
    atomic_flag & operator=(const atomic_flag &) ;
    bool v_;
public:
    atomic_flag(void) : v_(false) {}
    bool test_and_set(memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_test_and_set(&v_, atomics::detail::convert_memory_order_to_gcc(order));
    }
    void clear(memory_order order = memory_order_seq_cst) volatile
    {
        __atomic_clear((bool*)&v_, atomics::detail::convert_memory_order_to_gcc(order));
    }
};
}
       
       
namespace boost {
namespace atomics {
namespace detail {
class lockpool
{
public:
    typedef atomic_flag lock_type;
    class scoped_lock
    {
    private:
        atomic_flag& flag_;
    public:
        explicit
        scoped_lock(const volatile void * addr) : flag_(get_lock_for(addr))
        {
            for (; flag_.test_and_set(memory_order_acquire);)
            {
                __asm__ __volatile__ ("pause\n");
            }
        }
        ~scoped_lock(void)
        {
            flag_.clear(memory_order_release);
        }
        private: scoped_lock(const scoped_lock &);
        private: scoped_lock& operator=(const scoped_lock &);
    };
private:
    static lock_type& get_lock_for(const volatile void * addr);
};
}
}
}
       
namespace boost {
namespace atomics {
namespace detail {
inline memory_order
calculate_failure_order(memory_order order)
{
    switch(order)
    {
    case memory_order_acq_rel:
        return memory_order_acquire;
    case memory_order_release:
        return memory_order_relaxed;
    default:
        return order;
    }
}
template<typename T, typename C, unsigned int Size, bool Sign>
class base_atomic
{
private:
    typedef base_atomic this_type;
    typedef T value_type;
    typedef lockpool::scoped_lock guard_type;
protected:
    typedef value_type const& value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type const& v) : v_(v)
    {}
    void
    store(value_type const& v, memory_order = memory_order_seq_cst) volatile
    {
        char * storage = storage_ptr();
        guard_type guard(storage);
        memcpy(storage, &v, sizeof(value_type));
    }
    value_type
    load(memory_order = memory_order_seq_cst) volatile const
    {
        char * storage = storage_ptr();
        guard_type guard(storage);
        value_type v;
        memcpy(&v, storage, sizeof(value_type));
        return v;
    }
    bool
    compare_exchange_strong(
        value_type & expected,
        value_type const& desired,
        memory_order ,
        memory_order ) volatile
    {
        char * storage = storage_ptr();
        guard_type guard(storage);
        if (memcmp(storage, &expected, sizeof(value_type)) == 0) {
            memcpy(storage, &desired, sizeof(value_type));
            return true;
        } else {
            memcpy(&expected, storage, sizeof(value_type));
            return false;
        }
    }
    bool
    compare_exchange_weak(
        value_type & expected,
        value_type const& desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return compare_exchange_strong(expected, desired, success_order, failure_order);
    }
    value_type
    exchange(value_type const& v, memory_order =memory_order_seq_cst) volatile
    {
        char * storage = storage_ptr();
        guard_type guard(storage);
        value_type tmp;
        memcpy(&tmp, storage, sizeof(value_type));
        memcpy(storage, &v, sizeof(value_type));
        return tmp;
    }
    bool
    is_lock_free(void) const volatile
    {
        return false;
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    char * storage_ptr() volatile const
    {
        return const_cast<char *>(&reinterpret_cast<char const volatile &>(v_));
    }
    T v_;
};
template<typename T, unsigned int Size, bool Sign>
class base_atomic<T, int, Size, Sign>
{
private:
    typedef base_atomic this_type;
    typedef T value_type;
    typedef T difference_type;
    typedef lockpool::scoped_lock guard_type;
protected:
    typedef value_type value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type v) : v_(v) {}
    void
    store(value_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        v_ = v;
    }
    value_type
    load(memory_order = memory_order_seq_cst) const volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type v = const_cast<const volatile value_type &>(v_);
        return v;
    }
    value_type
    exchange(value_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type old = v_;
        v_ = v;
        return old;
    }
    bool
    compare_exchange_strong(value_type & expected, value_type desired,
        memory_order ,
        memory_order ) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        if (v_ == expected) {
            v_ = desired;
            return true;
        } else {
            expected = v_;
            return false;
        }
    }
    bool
    compare_exchange_weak(value_type & expected, value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return compare_exchange_strong(expected, desired, success_order, failure_order);
    }
    value_type
    fetch_add(difference_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type old = v_;
        v_ += v;
        return old;
    }
    value_type
    fetch_sub(difference_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type old = v_;
        v_ -= v;
        return old;
    }
    value_type
    fetch_and(value_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type old = v_;
        v_ &= v;
        return old;
    }
    value_type
    fetch_or(value_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type old = v_;
        v_ |= v;
        return old;
    }
    value_type
    fetch_xor(value_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type old = v_;
        v_ ^= v;
        return old;
    }
    bool
    is_lock_free(void) const volatile
    {
        return false;
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); } value_type operator++(int) volatile { return fetch_add(1); } value_type operator++(void) volatile { return fetch_add(1) + 1; } value_type operator--(int) volatile { return fetch_sub(1); } value_type operator--(void) volatile { return fetch_sub(1) - 1; } value_type operator+=(difference_type v) volatile { return fetch_add(v) + v; } value_type operator-=(difference_type v) volatile { return fetch_sub(v) - v; } value_type operator&=(difference_type v) volatile { return fetch_and(v) & v; } value_type operator|=(difference_type v) volatile { return fetch_or(v) | v; } value_type operator^=(difference_type v) volatile { return fetch_xor(v) ^ v; }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    value_type v_;
};
template<typename T, unsigned int Size, bool Sign>
class base_atomic<T *, void *, Size, Sign>
{
private:
    typedef base_atomic this_type;
    typedef T * value_type;
    typedef std::ptrdiff_t difference_type;
    typedef lockpool::scoped_lock guard_type;
protected:
    typedef value_type value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type v) : v_(v) {}
    void
    store(value_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        v_ = v;
    }
    value_type
    load(memory_order = memory_order_seq_cst) const volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type v = const_cast<const volatile value_type &>(v_);
        return v;
    }
    value_type
    exchange(value_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type old = v_;
        v_ = v;
        return old;
    }
    bool
    compare_exchange_strong(value_type & expected, value_type desired,
        memory_order ,
        memory_order ) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        if (v_ == expected) {
            v_ = desired;
            return true;
        } else {
            expected = v_;
            return false;
        }
    }
    bool
    compare_exchange_weak(value_type & expected, value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return compare_exchange_strong(expected, desired, success_order, failure_order);
    }
    value_type fetch_add(difference_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type old = v_;
        v_ += v;
        return old;
    }
    value_type fetch_sub(difference_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type old = v_;
        v_ -= v;
        return old;
    }
    bool
    is_lock_free(void) const volatile
    {
        return false;
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); } value_type operator++(int) volatile { return fetch_add(1); } value_type operator++(void) volatile { return fetch_add(1) + 1; } value_type operator--(int) volatile { return fetch_sub(1); } value_type operator--(void) volatile { return fetch_sub(1) - 1; } value_type operator+=(difference_type v) volatile { return fetch_add(v) + v; } value_type operator-=(difference_type v) volatile { return fetch_sub(v) - v; }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    value_type v_;
};
template<unsigned int Size, bool Sign>
class base_atomic<void *, void *, Size, Sign>
{
private:
    typedef base_atomic this_type;
    typedef std::ptrdiff_t difference_type;
    typedef void * value_type;
    typedef lockpool::scoped_lock guard_type;
protected:
    typedef value_type value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type v) : v_(v) {}
    void
    store(value_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        v_ = v;
    }
    value_type
    load(memory_order = memory_order_seq_cst) const volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type v = const_cast<const volatile value_type &>(v_);
        return v;
    }
    value_type
    exchange(value_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type old = v_;
        v_ = v;
        return old;
    }
    bool
    compare_exchange_strong(value_type & expected, value_type desired,
        memory_order ,
        memory_order ) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        if (v_ == expected) {
            v_ = desired;
            return true;
        } else {
            expected = v_;
            return false;
        }
    }
    bool
    compare_exchange_weak(value_type & expected, value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return compare_exchange_strong(expected, desired, success_order, failure_order);
    }
    bool
    is_lock_free(void) const volatile
    {
        return false;
    }
    value_type fetch_add(difference_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type old = v_;
        char * cv = reinterpret_cast<char*>(old);
        cv += v;
        v_ = cv;
        return old;
    }
    value_type fetch_sub(difference_type v, memory_order = memory_order_seq_cst) volatile
    {
        guard_type guard(const_cast<value_type *>(&v_));
        value_type old = v_;
        char * cv = reinterpret_cast<char*>(old);
        cv -= v;
        v_ = cv;
        return old;
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); } value_type operator++(int) volatile { return fetch_add(1); } value_type operator++(void) volatile { return (char*)fetch_add(1) + 1; } value_type operator--(int) volatile { return fetch_sub(1); } value_type operator--(void) volatile { return (char*)fetch_sub(1) - 1; } value_type operator+=(difference_type v) volatile { return (char*)fetch_add(v) + v; } value_type operator-=(difference_type v) volatile { return (char*)fetch_sub(v) - v; }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    value_type v_;
};
}
}
}
namespace boost {
inline __attribute__ ((__always_inline__)) void atomic_thread_fence(memory_order order)
{
    __atomic_thread_fence(atomics::detail::convert_memory_order_to_gcc(order));
}
inline __attribute__ ((__always_inline__)) void atomic_signal_fence(memory_order order)
{
    __atomic_signal_fence(atomics::detail::convert_memory_order_to_gcc(order));
}
namespace atomics {
namespace detail {
template<typename T, bool Sign>
class base_atomic<T, int, 1, Sign>
{
private:
    typedef base_atomic this_type;
    typedef T value_type;
    typedef T difference_type;
protected:
    typedef value_type value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type v) : v_(v) {}
    void store(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        __atomic_store_n(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type load(memory_order order = memory_order_seq_cst) const volatile
    {
        return __atomic_load_n(&v_, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_add(difference_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_add(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_sub(difference_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_sub(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type exchange(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_exchange_n(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    bool compare_exchange_strong(
        value_type& expected,
        value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange_n(&v_, &expected, desired, false,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    bool compare_exchange_weak(
        value_type& expected,
        value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange_n(&v_, &expected, desired, true,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    value_type fetch_and(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_and(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_or(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_or(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_xor(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_xor(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    bool is_lock_free(void) const volatile
    {
        return __atomic_is_lock_free(sizeof(v_), &v_);
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); } value_type operator++(int) volatile { return fetch_add(1); } value_type operator++(void) volatile { return fetch_add(1) + 1; } value_type operator--(int) volatile { return fetch_sub(1); } value_type operator--(void) volatile { return fetch_sub(1) - 1; } value_type operator+=(difference_type v) volatile { return fetch_add(v) + v; } value_type operator-=(difference_type v) volatile { return fetch_sub(v) - v; } value_type operator&=(difference_type v) volatile { return fetch_and(v) & v; } value_type operator|=(difference_type v) volatile { return fetch_or(v) | v; } value_type operator^=(difference_type v) volatile { return fetch_xor(v) ^ v; }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    value_type v_;
};
template<typename T, bool Sign>
class base_atomic<T, void, 1, Sign>
{
private:
    typedef base_atomic this_type;
    typedef T value_type;
    typedef uint8_t storage_type;
protected:
    typedef value_type const& value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type const& v) :
        v_(reinterpret_cast<storage_type const&>(v))
    {
    }
    void store(value_type const& v, memory_order order = memory_order_seq_cst) volatile
    {
        __atomic_store(&v_, (storage_type*)&v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type load(memory_order order = memory_order_seq_cst) const volatile
    {
        value_type v;
        __atomic_load(&v_, (storage_type*)&v, atomics::detail::convert_memory_order_to_gcc(order));
        return v;
    }
    value_type exchange(value_type const& v, memory_order order = memory_order_seq_cst) volatile
    {
        value_type r;
        __atomic_exchange(&v_, (storage_type*)&v, (storage_type*)&r, atomics::detail::convert_memory_order_to_gcc(order));
        return r;
    }
    bool compare_exchange_strong(
        value_type& expected,
        value_type const& desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange(&v_, (storage_type*)&expected, (storage_type*)&desired, false,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    bool compare_exchange_weak(
        value_type & expected,
        value_type const& desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange(&v_, (storage_type*)&expected, (storage_type*)&desired, true,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    bool is_lock_free(void) const volatile
    {
        return __atomic_is_lock_free(sizeof(v_), &v_);
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    storage_type v_;
};
template<typename T, bool Sign>
class base_atomic<T, int, 2, Sign>
{
private:
    typedef base_atomic this_type;
    typedef T value_type;
    typedef T difference_type;
protected:
    typedef value_type value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type v) : v_(v) {}
    void store(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        __atomic_store_n(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type load(memory_order order = memory_order_seq_cst) const volatile
    {
        return __atomic_load_n(&v_, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_add(difference_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_add(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_sub(difference_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_sub(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type exchange(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_exchange_n(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    bool compare_exchange_strong(
        value_type& expected,
        value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange_n(&v_, &expected, desired, false,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    bool compare_exchange_weak(
        value_type& expected,
        value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange_n(&v_, &expected, desired, true,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    value_type fetch_and(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_and(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_or(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_or(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_xor(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_xor(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    bool is_lock_free(void) const volatile
    {
        return __atomic_is_lock_free(sizeof(v_), &v_);
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); } value_type operator++(int) volatile { return fetch_add(1); } value_type operator++(void) volatile { return fetch_add(1) + 1; } value_type operator--(int) volatile { return fetch_sub(1); } value_type operator--(void) volatile { return fetch_sub(1) - 1; } value_type operator+=(difference_type v) volatile { return fetch_add(v) + v; } value_type operator-=(difference_type v) volatile { return fetch_sub(v) - v; } value_type operator&=(difference_type v) volatile { return fetch_and(v) & v; } value_type operator|=(difference_type v) volatile { return fetch_or(v) | v; } value_type operator^=(difference_type v) volatile { return fetch_xor(v) ^ v; }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    value_type v_;
};
template<typename T, bool Sign>
class base_atomic<T, void, 2, Sign>
{
private:
    typedef base_atomic this_type;
    typedef T value_type;
    typedef uint16_t storage_type;
protected:
    typedef value_type const& value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type const& v) :
        v_(reinterpret_cast<storage_type const&>(v))
    {
    }
    void store(value_type const& v, memory_order order = memory_order_seq_cst) volatile
    {
        __atomic_store(&v_, (storage_type*)&v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type load(memory_order order = memory_order_seq_cst) const volatile
    {
        value_type v;
        __atomic_load(&v_, (storage_type*)&v, atomics::detail::convert_memory_order_to_gcc(order));
        return v;
    }
    value_type exchange(value_type const& v, memory_order order = memory_order_seq_cst) volatile
    {
        value_type r;
        __atomic_exchange(&v_, (storage_type*)&v, (storage_type*)&r, atomics::detail::convert_memory_order_to_gcc(order));
        return r;
    }
    bool compare_exchange_strong(
        value_type& expected,
        value_type const& desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange(&v_, (storage_type*)&expected, (storage_type*)&desired, false,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    bool compare_exchange_weak(
        value_type & expected,
        value_type const& desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange(&v_, (storage_type*)&expected, (storage_type*)&desired, true,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    bool is_lock_free(void) const volatile
    {
        return __atomic_is_lock_free(sizeof(v_), &v_);
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    storage_type v_;
};
template<typename T, bool Sign>
class base_atomic<T, int, 4, Sign>
{
private:
    typedef base_atomic this_type;
    typedef T value_type;
    typedef T difference_type;
protected:
    typedef value_type value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type v) : v_(v) {}
    void store(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        __atomic_store_n(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type load(memory_order order = memory_order_seq_cst) const volatile
    {
        return __atomic_load_n(&v_, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_add(difference_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_add(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_sub(difference_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_sub(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type exchange(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_exchange_n(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    bool compare_exchange_strong(
        value_type& expected,
        value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange_n(&v_, &expected, desired, false,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    bool compare_exchange_weak(
        value_type& expected,
        value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange_n(&v_, &expected, desired, true,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    value_type fetch_and(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_and(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_or(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_or(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_xor(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_xor(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    bool is_lock_free(void) const volatile
    {
        return __atomic_is_lock_free(sizeof(v_), &v_);
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); } value_type operator++(int) volatile { return fetch_add(1); } value_type operator++(void) volatile { return fetch_add(1) + 1; } value_type operator--(int) volatile { return fetch_sub(1); } value_type operator--(void) volatile { return fetch_sub(1) - 1; } value_type operator+=(difference_type v) volatile { return fetch_add(v) + v; } value_type operator-=(difference_type v) volatile { return fetch_sub(v) - v; } value_type operator&=(difference_type v) volatile { return fetch_and(v) & v; } value_type operator|=(difference_type v) volatile { return fetch_or(v) | v; } value_type operator^=(difference_type v) volatile { return fetch_xor(v) ^ v; }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    value_type v_;
};
template<typename T, bool Sign>
class base_atomic<T, void, 4, Sign>
{
private:
    typedef base_atomic this_type;
    typedef T value_type;
    typedef uint32_t storage_type;
protected:
    typedef value_type const& value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type const& v) : v_(0)
    {
        memcpy(&v_, &v, sizeof(value_type));
    }
    void store(value_type const& v, memory_order order = memory_order_seq_cst) volatile
    {
        storage_type tmp = 0;
        memcpy(&tmp, &v, sizeof(value_type));
        __atomic_store_n(&v_, tmp, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type load(memory_order order = memory_order_seq_cst) const volatile
    {
        storage_type tmp = __atomic_load_n(&v_, atomics::detail::convert_memory_order_to_gcc(order));
        value_type v;
        memcpy(&v, &tmp, sizeof(value_type));
        return v;
    }
    value_type exchange(value_type const& v, memory_order order = memory_order_seq_cst) volatile
    {
        storage_type tmp = 0;
        memcpy(&tmp, &v, sizeof(value_type));
        tmp = __atomic_exchange_n(&v_, tmp, atomics::detail::convert_memory_order_to_gcc(order));
        value_type res;
        memcpy(&res, &tmp, sizeof(value_type));
        return res;
    }
    bool compare_exchange_strong(
        value_type& expected,
        value_type const& desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        storage_type expected_s = 0, desired_s = 0;
        memcpy(&expected_s, &expected, sizeof(value_type));
        memcpy(&desired_s, &desired, sizeof(value_type));
        const bool success = __atomic_compare_exchange_n(&v_, &expected_s, desired_s, false,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
        memcpy(&expected, &expected_s, sizeof(value_type));
        return success;
    }
    bool compare_exchange_weak(
        value_type& expected,
        value_type const& desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        storage_type expected_s = 0, desired_s = 0;
        memcpy(&expected_s, &expected, sizeof(value_type));
        memcpy(&desired_s, &desired, sizeof(value_type));
        const bool success = __atomic_compare_exchange_n(&v_, &expected_s, desired_s, true,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
        memcpy(&expected, &expected_s, sizeof(value_type));
        return success;
    }
    bool is_lock_free(void) const volatile
    {
        return __atomic_is_lock_free(sizeof(v_), &v_);
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    storage_type v_;
};
template<typename T, bool Sign>
class base_atomic<T, int, 8, Sign>
{
private:
    typedef base_atomic this_type;
    typedef T value_type;
    typedef T difference_type;
protected:
    typedef value_type value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type v) : v_(v) {}
    void store(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        __atomic_store_n(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type load(memory_order order = memory_order_seq_cst) const volatile
    {
        return __atomic_load_n(&v_, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_add(difference_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_add(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_sub(difference_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_sub(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type exchange(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_exchange_n(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    bool compare_exchange_strong(
        value_type& expected,
        value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange_n(&v_, &expected, desired, false,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    bool compare_exchange_weak(
        value_type& expected,
        value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange_n(&v_, &expected, desired, true,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    value_type fetch_and(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_and(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_or(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_or(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_xor(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_xor(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    bool is_lock_free(void) const volatile
    {
        return __atomic_is_lock_free(sizeof(v_), &v_);
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); } value_type operator++(int) volatile { return fetch_add(1); } value_type operator++(void) volatile { return fetch_add(1) + 1; } value_type operator--(int) volatile { return fetch_sub(1); } value_type operator--(void) volatile { return fetch_sub(1) - 1; } value_type operator+=(difference_type v) volatile { return fetch_add(v) + v; } value_type operator-=(difference_type v) volatile { return fetch_sub(v) - v; } value_type operator&=(difference_type v) volatile { return fetch_and(v) & v; } value_type operator|=(difference_type v) volatile { return fetch_or(v) | v; } value_type operator^=(difference_type v) volatile { return fetch_xor(v) ^ v; }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    value_type v_;
};
template<typename T, bool Sign>
class base_atomic<T, void, 8, Sign>
{
private:
    typedef base_atomic this_type;
    typedef T value_type;
    typedef uint64_t storage_type;
protected:
    typedef value_type const& value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type const& v) : v_(0)
    {
        memcpy(&v_, &v, sizeof(value_type));
    }
    void store(value_type const& v, memory_order order = memory_order_seq_cst) volatile
    {
        storage_type tmp = 0;
        memcpy(&tmp, &v, sizeof(value_type));
        __atomic_store_n(&v_, tmp, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type load(memory_order order = memory_order_seq_cst) const volatile
    {
        storage_type tmp = __atomic_load_n(&v_, atomics::detail::convert_memory_order_to_gcc(order));
        value_type v;
        memcpy(&v, &tmp, sizeof(value_type));
        return v;
    }
    value_type exchange(value_type const& v, memory_order order = memory_order_seq_cst) volatile
    {
        storage_type tmp = 0;
        memcpy(&tmp, &v, sizeof(value_type));
        tmp = __atomic_exchange_n(&v_, tmp, atomics::detail::convert_memory_order_to_gcc(order));
        value_type res;
        memcpy(&res, &tmp, sizeof(value_type));
        return res;
    }
    bool compare_exchange_strong(
        value_type& expected,
        value_type const& desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        storage_type expected_s = 0, desired_s = 0;
        memcpy(&expected_s, &expected, sizeof(value_type));
        memcpy(&desired_s, &desired, sizeof(value_type));
        const bool success = __atomic_compare_exchange_n(&v_, &expected_s, desired_s, false,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
        memcpy(&expected, &expected_s, sizeof(value_type));
        return success;
    }
    bool compare_exchange_weak(
        value_type& expected,
        value_type const& desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        storage_type expected_s = 0, desired_s = 0;
        memcpy(&expected_s, &expected, sizeof(value_type));
        memcpy(&desired_s, &desired, sizeof(value_type));
        const bool success = __atomic_compare_exchange_n(&v_, &expected_s, desired_s, true,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
        memcpy(&expected, &expected_s, sizeof(value_type));
        return success;
    }
    bool is_lock_free(void) const volatile
    {
        return __atomic_is_lock_free(sizeof(v_), &v_);
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    storage_type v_;
};
template<typename T, bool Sign>
class base_atomic<T*, void*, sizeof(void*), Sign>
{
private:
    typedef base_atomic this_type;
    typedef T* value_type;
    typedef std::ptrdiff_t difference_type;
protected:
    typedef value_type value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type v) : v_(v) {}
    void store(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        __atomic_store_n(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type load(memory_order order = memory_order_seq_cst) const volatile
    {
        return __atomic_load_n(&v_, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_add(difference_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_add(&v_, v * sizeof(T), atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_sub(difference_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_sub(&v_, v * sizeof(T), atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type exchange(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_exchange_n(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    bool compare_exchange_strong(
        value_type& expected,
        value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange_n(&v_, &expected, desired, false,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    bool compare_exchange_weak(
        value_type& expected,
        value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange_n(&v_, &expected, desired, true,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    bool is_lock_free(void) const volatile
    {
        return __atomic_is_lock_free(sizeof(v_), &v_);
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); } value_type operator++(int) volatile { return fetch_add(1); } value_type operator++(void) volatile { return fetch_add(1) + 1; } value_type operator--(int) volatile { return fetch_sub(1); } value_type operator--(void) volatile { return fetch_sub(1) - 1; } value_type operator+=(difference_type v) volatile { return fetch_add(v) + v; } value_type operator-=(difference_type v) volatile { return fetch_sub(v) - v; }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    value_type v_;
};
template<bool Sign>
class base_atomic<void*, void*, sizeof(void*), Sign>
{
private:
    typedef base_atomic this_type;
    typedef void* value_type;
    typedef std::ptrdiff_t difference_type;
protected:
    typedef value_type value_arg_type;
public:
    base_atomic(void) {}
    explicit base_atomic(value_type v) : v_(v) {}
    void store(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        __atomic_store_n(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type load(memory_order order = memory_order_seq_cst) const volatile
    {
        return __atomic_load_n(&v_, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_add(difference_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_add(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type fetch_sub(difference_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_fetch_sub(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    value_type exchange(value_type v, memory_order order = memory_order_seq_cst) volatile
    {
        return __atomic_exchange_n(&v_, v, atomics::detail::convert_memory_order_to_gcc(order));
    }
    bool compare_exchange_strong(
        value_type& expected,
        value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange_n(&v_, &expected, desired, false,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    bool compare_exchange_weak(
        value_type& expected,
        value_type desired,
        memory_order success_order,
        memory_order failure_order) volatile
    {
        return __atomic_compare_exchange_n(&v_, &expected, desired, true,
            atomics::detail::convert_memory_order_to_gcc(success_order),
            atomics::detail::convert_memory_order_to_gcc(failure_order));
    }
    bool is_lock_free(void) const volatile
    {
        return __atomic_is_lock_free(sizeof(v_), &v_);
    }
    bool compare_exchange_strong( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_strong(expected, desired, order, calculate_failure_order(order)); } bool compare_exchange_weak( value_type & expected, value_type desired, memory_order order = memory_order_seq_cst) volatile { return compare_exchange_weak(expected, desired, order, calculate_failure_order(order)); } value_type operator++(int) volatile { return fetch_add(1); } value_type operator++(void) volatile { return (char*)fetch_add(1) + 1; } value_type operator--(int) volatile { return fetch_sub(1); } value_type operator--(void) volatile { return (char*)fetch_sub(1) - 1; } value_type operator+=(difference_type v) volatile { return (char*)fetch_add(v) + v; } value_type operator-=(difference_type v) volatile { return (char*)fetch_sub(v) - v; }
    private: base_atomic(base_atomic const&);
    private: base_atomic& operator=(base_atomic const&);
private:
    value_type v_;
};
}
}
}
       
namespace boost {
namespace atomics {
namespace detail {
template<typename T, bool IsInt = boost::is_integral<T>::value>
struct classify
{
    typedef void type;
};
template<typename T>
struct classify<T, true> {typedef int type;};
template<typename T>
struct classify<T*, false> {typedef void* type;};
template<typename T>
struct storage_size_of
{
    enum _
    {
        size = sizeof(T),
        value = (size == 3 ? 4 : (size >= 5 && size <= 7 ? 8 : (size >= 9 && size <= 15 ? 16 : size)))
    };
};
}}}
namespace boost {
namespace detail{
template <class T>
struct is_signed_values
{
   typedef typename remove_cv<T>::type no_cv_t;
   static const no_cv_t minus_one = (static_cast<no_cv_t>(-1));
   static const no_cv_t zero = (static_cast<no_cv_t>(0));
};
template <class T>
struct is_signed_helper
{
   typedef typename remove_cv<T>::type no_cv_t;
   static const bool value = (!(::boost::detail::is_signed_values<T>::minus_one > boost::detail::is_signed_values<T>::zero));
};
template <bool integral_type>
struct is_signed_select_helper
{
   template <class T>
   struct rebind
   {
      typedef is_signed_helper<T> type;
   };
};
template <>
struct is_signed_select_helper<false>
{
   template <class T>
   struct rebind
   {
      typedef false_type type;
   };
};
template <class T>
struct is_signed_imp
{
   typedef is_signed_select_helper<
      ::boost::type_traits::ice_or<
         ::boost::is_integral<T>::value,
         ::boost::is_enum<T>::value>::value
   > selector;
   typedef typename selector::template rebind<T> binder;
   typedef typename binder::type type;
   static const bool value = type::value;
};
}
template< typename T > struct is_signed : public ::boost::integral_constant<bool,::boost::detail::is_signed_imp<T>::value> { public: };
}
       
namespace boost {
template<typename T>
class atomic :
    public atomics::detail::base_atomic<
        T,
        typename atomics::detail::classify<T>::type,
        atomics::detail::storage_size_of<T>::value,
        boost::is_signed<T>::value
    >
{
private:
    typedef T value_type;
    typedef atomics::detail::base_atomic<
        T,
        typename atomics::detail::classify<T>::type,
        atomics::detail::storage_size_of<T>::value,
        boost::is_signed<T>::value
    > super;
    typedef typename super::value_arg_type value_arg_type;
public:
    atomic(void) {}
    explicit atomic(value_arg_type v) : super(v) {}
    value_type operator=(value_arg_type v) volatile
    {
        this->store(v);
        return v;
    }
    operator value_type(void) volatile const
    {
        return this->load();
    }
    private: atomic(atomic const&);
    private: atomic& operator=(atomic const&) volatile;
};
typedef atomic<char> atomic_char;
typedef atomic<unsigned char> atomic_uchar;
typedef atomic<signed char> atomic_schar;
typedef atomic<uint8_t> atomic_uint8_t;
typedef atomic<int8_t> atomic_int8_t;
typedef atomic<unsigned short> atomic_ushort;
typedef atomic<short> atomic_short;
typedef atomic<uint16_t> atomic_uint16_t;
typedef atomic<int16_t> atomic_int16_t;
typedef atomic<unsigned int> atomic_uint;
typedef atomic<int> atomic_int;
typedef atomic<uint32_t> atomic_uint32_t;
typedef atomic<int32_t> atomic_int32_t;
typedef atomic<unsigned long> atomic_ulong;
typedef atomic<long> atomic_long;
typedef atomic<uint64_t> atomic_uint64_t;
typedef atomic<int64_t> atomic_int64_t;
typedef atomic<boost::ulong_long_type> atomic_ullong;
typedef atomic<boost::long_long_type> atomic_llong;
typedef atomic<void*> atomic_address;
typedef atomic<bool> atomic_bool;
typedef atomic<wchar_t> atomic_wchar_t;
typedef atomic<int_least8_t> atomic_int_least8_t;
typedef atomic<uint_least8_t> atomic_uint_least8_t;
typedef atomic<int_least16_t> atomic_int_least16_t;
typedef atomic<uint_least16_t> atomic_uint_least16_t;
typedef atomic<int_least32_t> atomic_int_least32_t;
typedef atomic<uint_least32_t> atomic_uint_least32_t;
typedef atomic<int_least64_t> atomic_int_least64_t;
typedef atomic<uint_least64_t> atomic_uint_least64_t;
typedef atomic<int_fast8_t> atomic_int_fast8_t;
typedef atomic<uint_fast8_t> atomic_uint_fast8_t;
typedef atomic<int_fast16_t> atomic_int_fast16_t;
typedef atomic<uint_fast16_t> atomic_uint_fast16_t;
typedef atomic<int_fast32_t> atomic_int_fast32_t;
typedef atomic<uint_fast32_t> atomic_uint_fast32_t;
typedef atomic<int_fast64_t> atomic_int_fast64_t;
typedef atomic<uint_fast64_t> atomic_uint_fast64_t;
typedef atomic<intmax_t> atomic_intmax_t;
typedef atomic<uintmax_t> atomic_uintmax_t;
typedef atomic<std::size_t> atomic_size_t;
typedef atomic<std::ptrdiff_t> atomic_ptrdiff_t;
typedef atomic<intptr_t> atomic_intptr_t;
typedef atomic<uintptr_t> atomic_uintptr_t;
}
       
namespace boost
{
  struct once_flag;
  namespace thread_detail
  {
    typedef unsigned int atomic_int_type;
    typedef boost::atomic<atomic_int_type> atomic_type;
    __attribute__((__visibility__("default"))) bool enter_once_region(once_flag& flag) ;
    __attribute__((__visibility__("default"))) void commit_once_region(once_flag& flag) ;
    __attribute__((__visibility__("default"))) void rollback_once_region(once_flag& flag) ;
    inline atomic_type& get_atomic_storage(once_flag& flag) ;
  }
  struct once_flag
  {
    __attribute__((__may_alias__)) thread_detail::atomic_int_type storage;
  };
  namespace thread_detail
  {
    inline atomic_type& get_atomic_storage(once_flag& flag)
    {
      return reinterpret_cast< atomic_type& >(flag.storage);
    }
  }
  template<typename Function, class ...ArgTypes>
  inline void call_once(once_flag& flag, boost::detail::thread_move_t< Function > f, boost::detail::thread_move_t< ArgTypes >... args)
  {
    if (thread_detail::enter_once_region(flag))
    {
      { try
      {
        detail::invoke<void>(
                        thread_detail::decay_copy(boost::forward<Function>(f)),
                        thread_detail::decay_copy(boost::forward<ArgTypes>(args))...
        ) ;
      }
      catch(...)
      {
        thread_detail::rollback_once_region(flag);
        throw;
      }
      }
      thread_detail::commit_once_region(flag);
    }
  }
}
namespace boost
{
template<typename Function>
inline void call_once(Function func,once_flag& flag)
    {
        call_once(flag,func);
    }
}
static Plugin* gpPluginExample_Instance = nullptr;
void InitPluginExample_( void )
{
    gpPluginExample_Instance = new Plugin();
    gpPluginExample_Instance->Add<IPrint1>("PrintHello1",[]()->PluginIfTag<IPrint1>::Ptr { return boost::make_shared<PrintHello1>(); }); gpPluginExample_Instance->Add<IPrint2>("PrintWorld2",[]()->PluginIfTag<IPrint2>::Ptr { return boost::make_shared<PrintWorld2>(); });
}
boost::once_flag init_plugin_once = {0};
extern "C" D_DECL_EXPORT Plugin& GetHandle( void )
{
    boost::call_once(InitPluginExample_,init_plugin_once);
    return *gpPluginExample_Instance;
}
