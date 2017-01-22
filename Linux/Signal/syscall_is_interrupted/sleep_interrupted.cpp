#include <boost/chrono.hpp>
#include <boost/date_time/posix_time/posix_time.hpp>
#include <boost/thread/thread.hpp> 
#include <iostream>


#include <stdio.h>  
#include <unistd.h>  
#include <signal.h>  

int sleep_test(int s)  
{  
    int left;  

#if 0
    left = sleep(s);
    printf("%d seconds still to be left\n", left);
#else
    boost::this_thread::sleep_for(boost::chrono::seconds(s));
#endif
    return 0;  
}  

void signal_handler(int s)  
{  
    fprintf(stdout,"Caught signal SIGINT %d \n", s);  
}   


int main()  
{  
    signal(SIGINT, signal_handler);  
    sleep_test(100);  
    return 0;  
}
