#include <stdio.h>
#include <time.h>

//  struct tm {
//      int tm_sec;         /* seconds */
//      int tm_min;         /* minutes */
//      int tm_hour;        /* hours */
//      int tm_mday;        /* day of the month */
//      int tm_mon;         /* month */
//      int tm_year;        /* year */
//      int tm_wday;        /* day of the week */
//      int tm_yday;        /* day in the year */
//      int tm_isdst;       /* daylight saving time */
//  };
//

//GMT: Greenwich Mean Time
void cur_time(void){
    char *wday[]={
                  "Sunday",
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
    printf("UTC:%ld\n", timep);
    p=gmtime(&timep); /* 获取当前UTC时间 */
    printf("%d年%02d月%02d日 ",(1900+p->tm_year),(1+p->tm_mon),p->tm_mday);
    printf("%s %02d:%02d:%02d\n",wday[p->tm_wday],(p->tm_hour),p->tm_min,p->tm_sec);
    
    timep = 1;
    p=gmtime(&timep); /* 获取当前UTC时间 */
    printf("%d年%02d月%02d日 ",(1900+p->tm_year),(1+p->tm_mon),p->tm_mday);
    printf("%s %02d:%02d:%02d\n",wday[p->tm_wday],(p->tm_hour),p->tm_min,p->tm_sec);
}

int main(int argc,char **argv){
    cur_time();
    return 0;
}

