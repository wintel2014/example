#include<stdio.h>  
#include<sys/types.h>  
#include<time.h>  
int main(void)  
{  
    time_t cur_time=time(NULL), max_time=0x7fffffff,new_time=max_time+1;  
    printf("Cur time: cur_time=0x%08lx\n", cur_time);  
    printf("Local: %s", asctime(localtime(&cur_time)));  
    printf("GMT  : %s\n", asctime(gmtime(&cur_time)));  
    printf("Max time: max_time=0x%08lx\n", max_time);  
    printf("Local: %s", asctime(localtime(&max_time)));  
    printf("GMT  : %s\n", asctime(gmtime(&max_time)));  
    printf("New time: new_time=0x%08lx\n", new_time);  
    printf("Local: %s", asctime(localtime(&new_time)));  
    printf("GMT  : %s\n", asctime(gmtime(&new_time)));  
    return 0;  
}  
