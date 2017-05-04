#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
//     struct timespec {
//         time_t   tv_sec;        /* seconds */
//         long     tv_nsec;       /* nanoseconds */
//     };

int main(int argc,char *argv[])
{
    struct timespec time1 = {0, 0};
    clock_gettime(CLOCK_REALTIME, &time1);
    printf("CLOCK_REALTIME: %lu, %lu\n", time1.tv_sec, time1.tv_nsec);

    clock_gettime(CLOCK_MONOTONIC, &time1);
    printf("CLOCK_MONOTONIC: %lu, %lu\n", time1.tv_sec, time1.tv_nsec);

    clock_gettime(CLOCK_PROCESS_CPUTIME_ID, &time1);
    printf("CLOCK_PROCESS_CPUTIME_ID: %lu, %lu\n", time1.tv_sec, time1.tv_nsec);

    clock_gettime(CLOCK_THREAD_CPUTIME_ID, &time1);
    printf("CLOCK_THREAD_CPUTIME_ID: %lu, %lu\n", time1.tv_sec, time1.tv_nsec);

// time() returns the time as the number of seconds since the Epoch, 1970-01-01 00:00:00 +0000 (UTC).
    printf("seconds since EPOCH(UTC):\n%lu\n", time(NULL));
    return 0;
}
