#include <iostream>    
#include <boost/asio.hpp>  
#include <boost/thread.hpp>  
#include <boost/date_time/posix_time/posix_time.hpp>  
#include <boost/thread/thread.hpp>
#include <sys/types.h>

#include <sys/syscall.h>
#define gettid() syscall(__NR_gettid)
using namespace std;    
   
#define DEBUG
#ifdef DEBUG
#include </home/jz/src/apollo/eventTrace/eventTrace.h>
#endif
void EarlyPrint(boost::posix_time::ptime target, const boost::system::error_code &ec)  
{
#ifdef DEBUG
ScopedTrace t("EarlyPrint");
#endif  
    cout<<"Thread-"<<gettid()<<": ";
    if(!ec)
    {
        cout<<"TimerCallback"<<"@"<<boost::posix_time::to_iso_string(boost::posix_time::second_clock::universal_time());
        cout<<" Sholud called @"<<boost::posix_time::to_iso_string(target)<<std::endl;
    }
    else
    {
        std::cout<<ec.message()<<std::endl;
    }
}  
  
void Print(const boost::system::error_code &ec)  
{  
#ifdef DEBUG
ScopedTrace t("Print");
#endif  
    cout<<"Thread-"<<gettid()<<": ";
    if(!ec)
    {
        cout<<"TimerCallback"<<"@"<<boost::posix_time::to_iso_string(boost::posix_time::second_clock::local_time())<<std::endl;
    }
    else
    {
        std::cout<<ec.message()<<std::endl;
    }
}  

void Blocker(const boost::system::error_code &ec)  
{  
#ifdef DEBUG
ScopedTrace t("Blocker");
#endif  
    cout<<"Thread-"<<gettid()<<": ";
    if(!ec)
    {
        cout<<"Blocker: please wait 10 seconds";  
        std::cout<<"@"<<boost::posix_time::to_iso_string(boost::posix_time::second_clock::local_time())<<std::endl;
        sleep(10);
    }
    else
    {
        std::cout<<ec.message()<<std::endl;
    }
}  
int main()  
{    
    cout<<"MainThread-"<<gettid()<<"\n";
    boost::asio::io_service io;  
    boost::asio::deadline_timer TooEarly(io);  
    boost::asio::deadline_timer t(io);  
    boost::asio::deadline_timer B(io, boost::posix_time::seconds(2));  

    auto early = boost::posix_time::second_clock::universal_time() - boost::posix_time::seconds(5);
    TooEarly.expires_at(early);
    TooEarly.async_wait(boost::bind(EarlyPrint, early, _1));

    B.async_wait(Blocker);
  

    //boost::posix_time::ptime now_second = boost::posix_time::second_clock::local_time();
    boost::posix_time::ptime now_second = boost::posix_time::second_clock::universal_time();
    boost::posix_time::time_duration duration = boost::posix_time::seconds(5);
    
    boost::posix_time::ptime  expires = now_second+duration; 
    //std::cout<<"Target UTC ExpireTime:"<<boost::posix_time::to_iso_string(expires)<<std::endl;
    t.expires_at(expires);
    t.async_wait(Print);

    size_t cancelled = t.expires_at(expires+boost::posix_time::seconds(3));
    t.async_wait(Print);
    if(cancelled) 
        std::cout<<"Cancelled num="<<cancelled<<std::endl; 
    boost::thread Thread( [&io]()
                     {
                        io.run();
                     }
                    );

    
    Thread.join();
    return 0;    
}
