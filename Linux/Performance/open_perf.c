#include <error.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <time.h> 
#include <stdio.h> 

#define FILE_NUM (1000*1000)
int main(int argc, const char *argv[])
{

    int count = 0;
    struct timespec start = {0, 0}; 
    struct timespec end = {0, 0}; 

    clock_gettime(CLOCK_MONOTONIC_RAW, &start);
    while (count++ < FILE_NUM)
    {
        int fd = open("file_used_to_open_perf", O_RDWR | O_CREAT, 0666);
        if (fd == -1)
            perror("open file mytest");
        close(fd);
    }
    clock_gettime(CLOCK_MONOTONIC_RAW, &end);

    long long start_us = ((long long)start.tv_sec)*1000*1000+start.tv_nsec/1000;
    long long end_us = ((long long)end.tv_sec)*1000*1000+end.tv_nsec/1000;

    long duration = end_us-start_us;
    printf("%ldus is consumed when open-close %d files (%f files/sec)\n", duration, FILE_NUM, FILE_NUM*1.0*1000*1000/duration);
    return 0;
}
