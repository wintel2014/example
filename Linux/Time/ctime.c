#include<time.h>
#include<stdio.h>

//time() returns the time as the number of seconds since the Epoch, 1970-01-01 00:00:00 +0000 (UTC).
/*
  The  ctime(),  gmtime() and localtime() functions all take an argument of data type time_t which represents calendar time.
  When interpreted as an absolute time value, it represents the number of seconds elapsed since the Epoch, 1970-01-01 00:00:00 +0000 (UTC).
*/
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
    time(&timep);
    printf("%ld\n", timep);
    
    printf("%s", ctime(&timep));

}
