1.
****************calendar time (seconds since the Epoch)********************


time_t time(time_t *t);  time() returns the time as the number of seconds since the Epoch, 1970-01-01 00:00:00 +0000 (UTC).

struct tm *gmtime(const time_t *timep); timep类型转换成tm类型
struct tm *localtime(const time_t *timep);

char *ctime(const time_t *timep); 将时间转换成字符串
char *asctime(const struct tm *tm);
 

2.
The  ctime(),  gmtime() and localtime() functions all take an argument of data type time_t which represents calendar time.
When interpreted as an absolute time value, it represents the number of seconds elapsed since the Epoch, 1970-01-01 00:00:00 +0000 (UTC).

