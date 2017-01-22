#include<stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <signal.h>
#include <sys/types.h>

#include <sys/wait.h>

//int sigaction(int signum, const struct sigaction *act,   struct sigaction *oldact);

void MallocFreeLoop()
{
    sleep(15);
    while(1) {
        char *ptr=malloc(128);
        //printf("Allocated Address:%p in pid[%d]\n", ptr, getpid());
        free(ptr);
    }
}

void sig_handler(int signum)
{
    char *ptr=malloc(64);
    printf("Allocated Address:%p in signal handler for pid[%d]\n", ptr, getpid());
    free(ptr);
}
void InstallSigHandler(int sig_num)
{
    struct sigaction action, old_action;
    action.sa_handler = sig_handler;
    sigemptyset(&action.sa_mask);
    action.sa_flags = 0;
//    printf("signal[%d] is registered as %p\n", sig_num, sig_handler);
//    sigaction(SIGINT, &action, NULL);
    sigaction(sig_num, NULL, &old_action);
    if (old_action.sa_handler != SIG_IGN) {
        printf("signal[%d] is registered as %p in pid[%d]\n", sig_num, sig_handler, getpid());
        sigaction(SIGINT, &action, NULL);
    }

    sigset_t block;
    sigemptyset(&block);
    sigaddset(&block, SIGINT);
    printf("unblock SIGINT\n");
    sigprocmask(SIG_UNBLOCK, &block, NULL);



}



#define CHILD_PID 0
int main()
{
    int pid=0;
    int sig_num=SIGINT;
    pid=fork();
    if(pid== CHILD_PID) {
        InstallSigHandler(sig_num);
        //MallocFreeLoop();
        while(1) {
            sleep(1);
        }
    }else {
        sleep(1);
        int count=0;
        while(1){
            //if(count++ < 5)
                sleep(1);
            if(kill(pid, sig_num) == 0)
                printf("Send signal[%d] --> from Father[%d] to pid[%d]\n", sig_num, getpid(), pid);
            else
                printf("Kill error\n");
        }
    }
         
}
