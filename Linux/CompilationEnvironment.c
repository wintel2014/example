#include<stdio.h>

//http://blog.csdn.net/summer_liuwei/article/details/6019846
//  #ifndef __ASSEMBLER__
//  /* Function to get address of global `errno' variable.  */
//  extern int *__errno_location (void) __THROW __attribute__ ((__const__));
//  #if !defined _LIBC || defined _LIBC_REENTRANT
//  /* When using threads, errno is a per-thread value.  */
//  #define errno (*__errno_location ())
//  # endif

void  errno_thread_safe( void )
{
#ifndef __ASSEMBLER__
        printf( "Undefine __ASSEMBLER__\n" );
#else
        printf( "define __ASSEMBLER__\n" );
#endif

#ifndef __LIBC
        printf( "Undefine __LIBC\n" );
#else
        printf( "define __LIBC\n" );
#endif

#ifndef _LIBC_REENTRANT
        printf( "Undefine _LIBC_REENTRANT\n" );
#else
        printf( "define _LIBC_REENTRANT\n" );
#endif
}


int main()
{
    errno_thread_safe();   
}
