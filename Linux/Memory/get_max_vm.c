#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <error.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/wait.h>


//continuous VMA
int get_max_vm()
{
    void * block;
    void * tmpblock;
    size_t blocksize[]={1024*1024, 1024, 1};  
    int i,count;

    size_t maximum=0;
    size_t tmpmaximum=0;
    for(i=0;i<3;i++){
        for(count=1;;count++){
            block = malloc(maximum+blocksize[i]*count);
            if(block){
                tmpblock = block;
                tmpmaximum = maximum;

                maximum += blocksize[i]*count;
                free(block);
            }else{
                break;
            }    
        }    
    }    
#ifdef FORK_FAILED
    block = malloc(tmpmaximum -100);
    if(block == NULL)
        printf("malloc failed\n");
#endif
    printf("maximum malloc size = %lf MB\n",tmpmaximum*1.0 / 1024.0 / 1024.0);
    printf("the address is [%p, %p)\n", tmpblock, (char*)tmpblock+tmpmaximum);
}

//All the vma segment
void get_max_vm2()
{
    void * block;
    void * tmpblock;
    size_t blocksize[]={1024*1024, 1024, 1};  
    int i,count;

    size_t maximum=0;
    size_t tmpmaximum=0;
    for(i=0;i<3;i++){
        for(count=1;;count++){
            block = malloc(blocksize[i]);
            if(block){
                maximum += blocksize[i];
            }else{
                break;
            }    
        }    
    }    
    printf("maximum malloc size = %lf MB\n",maximum*1.0 / 1024.0 / 1024.0);
    
}


int main(int argc,char *argv[])
{
    get_max_vm();
    get_max_vm2();
#if 0
    int ret = system("sleep 100");
    printf("system ret=%d\n", ret);
    if(ret < 0) 
        printf("errno=%d(%s)!!!!\n", errno, strerror(errno));
#else
    int pid = fork();
    if(pid == 0)
    {
        printf("Child\n");
        while(1)
            sleep(10);
    }
    else if(pid > 0)
    {
        printf("Father: child id=%d\n", pid);
        int status;
        wait(&status);
    }
    else
    {
        printf("errno=%d(%s)!!!!\n", errno, strerror(errno));
    }
#endif

}
