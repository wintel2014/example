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

//The  mktime()  function  converts  a broken-down time structure, expressed as local time, to calendar time(UTC) representation
main()
{
    time_t timep;
    struct tm *p;
    time(&timep);
    printf("time() : %ld \n",timep);

    p=localtime(&timep);
    printf("\n%d-%d-%d %d:%d:%d\n",p->tm_year+1900, p->tm_mon+1, p->tm_mday, p->tm_hour, p->tm_min, p->tm_sec);
    timep = mktime(p);
    printf("UTC: time()->localtime()->mktime():%ld\n",timep);

    p=gmtime(&timep);
    printf("\n%d-%d-%d %d:%d:%d\n",p->tm_year+1900, p->tm_mon+1, p->tm_mday, p->tm_hour, p->tm_min, p->tm_sec);
    timep = mktime(p);
    printf(" gmtime()->localtime()->mktime():%ld\n",timep);


    p->tm_sec = 0;         /* seconds */
    p->tm_min = 0;         /* minutes */
    p->tm_hour= 0;        /* hours */
    p->tm_mday= 1;        /* day of the month */
    p->tm_mon = 0;         /* month */
    p->tm_year=1970-1900;        /* year */
    printf("\n%d-%d-%d %d:%d:%d\n",p->tm_year+1900, p->tm_mon+1, p->tm_mday, p->tm_hour, p->tm_min, p->tm_sec);
    timep = mktime(p);
    printf("1970-1-1 0:00 ->mktime():%ld\n",timep);
}
