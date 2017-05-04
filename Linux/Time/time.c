#include<time.h>
#include<stdio.h>
//   struct tm {
//       int tm_sec;         /* seconds */
//       int tm_min;         /* minutes */
//       int tm_hour;        /* hours */
//       int tm_mday;        /* day of the month */
//       int tm_mon;         /* month */
//       int tm_year;        /* year */
//       int tm_wday;        /* day of the week */
//       int tm_yday;        /* day in the year */
//       int tm_isdst;       /* daylight saving time */
//   };

// time() returns the time as the number of seconds since the Epoch, 1970-01-01 00:00:00 +0000 (UTC).
main()
{
    time_t timep;
    struct tm *p;
    time(&timep);
    printf("time() : %ld \n",timep);

    p=localtime(&timep); //return "struct tm"
    timep = mktime(p);   // return "time_t"
    printf("time()->localtime()->mktime():%ld\n",timep);
}
