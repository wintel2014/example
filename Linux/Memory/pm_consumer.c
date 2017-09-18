#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <error.h>
#include <errno.h>

int consume_pm_MB(size_t M)
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
    printf("the address is [%p, %p)\n", tmpblock, (char*)tmpblock+tmpmaximum);
    tmpblock = malloc(maximum);
    if(tmpblock != NULL)
        printf("%p\n", tmpblock);
    else
    {
        printf("Error\n");
        return -1;
    }

    int page = 0;
    //one page frame=4KB (1MB=256Pages)
    for(page=0; page<256*M;page++)
    {
        printf("initialize page %d\n", page);
        memset(tmpblock+page*4096, 0, 1);
    }
}

size_t maximum=0;
int main(int argc,char *argv[])
{
    consume_pm_MB(2000);
    while(1)
        sleep(1);
}
