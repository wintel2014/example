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
//

/*
       The localtime() function converts the calendar time timep to broken-down time representation, expressed relative to the user's specified timezone.  The function acts as if it  called  tzset(3)
       and  sets  the  external variables tzname with information about the current timezone, timezone with the difference between Coordinated Universal Time (UTC) and local standard time in seconds,
       and daylight to a nonzero value if daylight savings time rules apply during some part of the year.  The return value points to a statically allocated struct which might be overwritten by  sub‐
       sequent calls to any of the date and time functions.
*/
//time() returns the time as the number of seconds since the Epoch, 1970-01-01 00:00:00 +0000 (UTC).
main()
{
    char *wday[]={"Sunday",
                  "Monday",
                  "Tuesday",
                  "Wednesday",
                  "Thursday",
                  "Friday",
                  "Saturday"
                 };


    time_t timep;
    struct tm *p;

    time(&timep);
    printf("%ld\n", timep);

    p=localtime(&timep);
    printf("%d %d %d ", (1900+p->tm_year),(1+p->tm_mon), p->tm_mday);
    printf("%s %d:%d:%d\n\n", wday[p->tm_wday],p->tm_hour, p->tm_min, p->tm_sec);

    timep = 1;
    p=localtime(&timep);
    printf("%d %d %d ", (1900+p->tm_year),(1+p->tm_mon), p->tm_mday);
    printf("%s %d:%d:%d\n", wday[p->tm_wday],p->tm_hour, p->tm_min, p->tm_sec);
    
    p=gmtime(&timep);
    printf("%d %d %d ", (1900+p->tm_year),(1+p->tm_mon), p->tm_mday);
    printf("%s %d:%d:%d\n", wday[p->tm_wday],p->tm_hour, p->tm_min, p->tm_sec);
}
