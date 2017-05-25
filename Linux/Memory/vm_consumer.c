#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <error.h>
#include <errno.h>

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
    printf("maximum malloc size = %lf MB\n",tmpmaximum*1.0 / 1024.0 / 1024.0);
//    printf("the address is [%p, %p)\n", tmpblock, (char*)tmpblock+tmpmaximum);
    block = malloc(tmpmaximum);
    if(block == NULL)
    {
        printf("Can't allocate virtual memory(size=%u)\n", tmpmaximum);
        while(1)
        {
            block = malloc(tmpmaximum--);
            if(block)
            {    
                printf("the address is [%p, %p) (size=%lfKB)\n", block, (char*)block+tmpmaximum, tmpmaximum/1024.0);
                break;
            }
        }
    }
    else
        printf("the address is [%p, %p) (size=%lfKB)\n", block, (char*)block+tmpmaximum, tmpmaximum/1024.0);
}

size_t maximum=0;
int main(int argc,char *argv[])
{
    get_max_vm();

    while(1)
        sleep(1);
}
