#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <errno.h>
#include <signal.h>  

    static void  
sig_int(int signo)  
{  
//    if(signal(SIGINT, SIG_IGN) == SIG_IGN)  
//        signal(SIGINT, sig_int);  
    printf("SIGINT caught!\n");  
}  

#define BUFSIZE  4096  

int main()  
{  
    int fd;  
    char buf[BUFSIZE];  

    if(signal(SIGINT, sig_int) == SIG_ERR)  
        printf("main: can't catch SIGINT");  

    if((fd = open("/dev/random", O_RDONLY)) < 0) // without O_NONBLOCK  
        printf("main: can't open device");  

    errno = 0;  
    if(read(fd, buf, BUFSIZE) < 0)  
    {  
        if(errno == EINTR)  
            fprintf(stderr, "Read Interrupted by Signal\n");  
        else  
            perror("read");  
        exit(0);  
    }  
    printf("Read finished\n");  
    exit(0);  
}  
