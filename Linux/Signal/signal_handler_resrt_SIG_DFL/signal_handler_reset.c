#include<stdio.h>
#include <signal.h>  
   
void sig_int(int signo)  
{  
    /* 
    if(signal(SIGINT, sig_int) == SIG_ERR) 
            err_sys("sig_int: can't catch SIGINT"); 
    */  
    printf("SIGINT caught!\n");  
}  
   
int main()  
{  
    if(signal(SIGINT, sig_int) == SIG_ERR)  
        printf("main: can't catch SIGINT\n");  

    printf("Please enter ctrl+C repeatedly\n");
   
    while(1)  
        pause();
}  
