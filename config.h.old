/* Only in "parse.*", but not used from here!
#define OLD_YACC 1
*/

/* Kanji code. */
#define DEFAULT_KCODE KCODE_NONE
/* Only "eval.c" and... stubs! */
#define DLEXT ".so"

/* HAVE_BEGIN */

#define HAVE__SETJMP 1
#define HAVE_ALLOCA_H 1
/* Also used in a "stub" so... */
#define HAVE_DLOPEN 1
#define HAVE_FCHMOD 1
#define HAVE_FCNTL 1
#define HAVE_FCNTL_H 1
#define HAVE_FLOAT_H 1
#define HAVE_GETGROUPS 1
#define HAVE_LIMITS_H 1
/* "dir.c" and "file.c". */
#define HAVE_LSTAT 1
#define HAVE_SETEUID 1
#define HAVE_SETITIMER 1
#define HAVE_SETPGRP 1
#define HAVE_SETREUID 1
#define HAVE_SETRESUID 1
#define HAVE_SETSID 1
#define HAVE_SYS_PARAM_H 1
#define HAVE_SYS_SELECT_H 1
#define HAVE_SYS_TIME_H 1
#define HAVE_SYS_WAIT_H 1
#define HAVE_UNISTD_H 1

/* Standard to be removed: "dir.c", "dln.c", "file.c", "eval.c", "process.c", "regex.c", "ruby.*", "util.c"... */
#define HAVE_STDLIB_H 1
#define HAVE_STRING_H 1

/* Forced in "defines.h" if __int64 exists. */
#define HAVE_LONG_LONG 1
/* They serve no purpose other than covering actual arguments with "_()", forced if compiled with C++. */
#define HAVE_PROTOTYPES 1
#define HAVE_STDARG_PROTOTYPES 1

/* BEGIN "dir.c" */
#define HAVE_CHROOT 1
#define HAVE_DIRENT_H 1
#define HAVE_SEEKDIR 1
#define HAVE_TELLDIR 1
/* "dir.c" END */

/* BEGIN "eval.c" */
#define HAVE_PAUSE 1
#define HAVE_UCONTEXT_H 1
/* "eval.c" END */

/* BEGIN "file.c" */
#define HAVE_LCHMOD 1
#define HAVE_LCHOWN 1
#define HAVE_PWD_H 1
#define HAVE_READLINK 1
/* The stat structure always have these members! */
#define HAVE_ST_BLKSIZE 1
#define HAVE_ST_BLOCKS 1
#define HAVE_ST_RDEV 1
#define HAVE_SYMLINK 1
#define HAVE_SYS_FILE_H 1
#define HAVE_TRUNCATE 1
#define HAVE_UTIMES 1
#define HAVE_UTIME_H 1
/* "file.c" END */

/* BEGIN "gc.c" */
#define HAVE_GETRLIMIT 1
#define HAVE_SYS_RESOURCE_H 1
/* "gc.c" END */

/* BEGIN "io.c" */
#define HAVE_FSEEKO 1
#define HAVE_FSYNC 1
#define HAVE_FTELLO 1
/* Fallback to long. */
#define HAVE_OFF_T 1
#define HAVE_SYS_FCNTL_H 1
#define HAVE_SYSCALL 1
/* "io.c" END */

/* BEGIN "math.c" */
#define HAVE_COSH 1
#define HAVE_SINH 1
#define HAVE_TANH 1
/* "math.c" END */

/* "numeric.c" */
#define HAVE_FMOD 1

/* BEGIN "process.c" */
#define HAVE_GETPGID 1
#define HAVE_GETPGRP 1
#define HAVE_GETPRIORITY 1
#define HAVE_GRP_H 1
#define HAVE_INITGROUPS 1
#define HAVE_ISSETUGID 1
#define HAVE_SETEGID 1
#define HAVE_SETGID 1
#define HAVE_SETGROUPS 1
#define HAVE_SETPGID 1
#define HAVE_SETREGID 1
#define HAVE_SETRESGID 1
#define HAVE_SETUID 1
#define HAVE_SYS_TIMES_H 1
#define HAVE_TIMES 1
#define HAVE_WAIT4 1
#define HAVE_WAITPID 1
/* "process.c" END */

/* "ruby.h" */
#define HAVE_PTHREAD_H 1

/* "signal.c" */
#define HAVE_SIGPROCMASK 1

/* BEGIN "time.c" */
#define HAVE_DAYLIGHT 1
#define HAVE_MKTIME 1
#define HAVE_STRUCT_TM_TM_GMTOFF 1
#define HAVE_TIMEGM 1
#define HAVE_TM_ZONE 1
/* "time.c" END */

/* "util.c" */
#define HAVE_GETCWD 1

/* "ext/digest/defs.h" */
#define HAVE_INTTYPES_H 1
/* "ext/pty/pty.c" */
#define HAVE_SYS_IOCTL_H 1
/* "ext/socket/socket.c" */
#define HAVE_NETINET_IN_SYSTM_H 1

/* Those comming from "missing.*". */
#define HAVE_ACOSH 1
#define HAVE_CRYPT 1
#define HAVE_DUP2 1
#define HAVE_ERF 1
/* Diffuse logic making it also be used in the function flo_is_finite_p ("numeric.c"), for no good reason. */
#define HAVE_FINITE 1
#define HAVE_FLOCK 1
#define HAVE_HYPOT 1
#define HAVE_LOCKF 1
#define HAVE_MEMMOVE 1
#define HAVE_MKDIR 1
#define HAVE_STRCASECMP 1
#define HAVE_STRNCASECMP 1
#define HAVE_STRERROR 1
#define HAVE_STRFTIME 1
#define HAVE_STRCHR 1
#define HAVE_STRSTR 1
#define HAVE_STRTOUL 1
#define HAVE_VSNPRINTF 1
/* "missing.*" END */

/* HAVE_END */

/* Only in "file.c", the checkup should be done by the header as gid_t is STANDARD! */
#define GETGROUPS_T gid_t
#define GETPGRP_VOID 1

/* "io.c" */
#define NEED_IO_SEEK_BETWEEN_RW 1
/* "time.c" */
#define NEGATIVE_TIME_T 1

#define NORETURN(x) x __attribute__ ((noreturn))
#define POSIX_SIGNAL 1
#define RETSIGTYPE void
/* What kind of machine preserves signal? Stupid compilers? */
#define RSHIFT(x,y) ((x)>>(int)y)

/* Forced at "defines.h", if not set. */
#define RUBY_PLATFORM "x86_64-linux"

/* BEGIN "ruby.c" */
#define RUBY_LIB_PREFIX   RUBY_EXEC_PREFIX"/lib/ruby"
#define RUBY_SITE_LIB     RUBY_LIB_PREFIX "/site_ruby"
#define RUBY_SITE_LIB2    RUBY_SITE_LIB   "/" _VERSION_
#define RUBY_LIB          RUBY_LIB_PREFIX "/" _VERSION_
#define RUBY_ARCHLIB      RUBY_LIB        "/" RUBY_PLATFORM
#define RUBY_SITE_ARCHLIB RUBY_SITE_LIB2  "/" RUBY_PLATFORM
/* "ruby.c" END */

/* "process.c" */
#define SETPGRP_VOID 1

#define SIZEOF_INT 4
#define SIZEOF_SHORT 2
#define SIZEOF_LONG 8
#define SIZEOF_LONG_LONG 8
#define SIZEOF___INT64 0
#define SIZEOF_OFF_T 8
#define SIZEOF_VOIDP 8
#define SIZEOF_FLOAT 4
#define SIZEOF_DOUBLE 8
#define STACK_GROW_DIRECTION -1

#define TOKEN_PASTE(x,y) x##y
