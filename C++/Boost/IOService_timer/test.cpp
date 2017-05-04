#include <iostream>  
#include <string>
#include <boost/asio.hpp>  
#include <boost/date_time/posix_time/posix_time.hpp>  
#include <boost/bind.hpp>  
#include <boost/thread.hpp>  
#include <pthread.h>
#include <stdio.h>
  
boost::asio::io_service io;  

class Printer  
{  
public:  
    Printer(boost::asio::io_service& io)  
        : count_(0),
          timer1_(io, boost::posix_time::seconds(1)),  
          timer2_(io, boost::posix_time::seconds(1)),  
          timer3_(io, boost::posix_time::seconds(1))  
    {  
        timer1_.async_wait(boost::bind(&Printer::print1, this));  
        timer2_.async_wait(boost::bind(&Printer::print2, this));  
        timer3_.async_wait(boost::bind(&Printer::print3, this));  
    }  
  
    ~Printer()  
    {  
    }  
  
    void print1()  
    {  
        pthread_t thread_info = pthread_self();
        printf("Thread[%lx] ", thread_info);
        std::cout <<" count: " << count_ << std::endl;  
        ++count_;  
        timer1_.expires_from_now(boost::posix_time::milliseconds(400));
        timer1_.async_wait(boost::bind(&Printer::print1, this));  
    }  
    void print2()  
    {  
        pthread_t thread_info = pthread_self();
        printf("Thread[%lx] ", thread_info);
        std::cout <<" count: " << count_ << std::endl;  
        ++count_;  
        timer2_.expires_from_now(boost::posix_time::milliseconds(1500));
        timer2_.async_wait(boost::bind(&Printer::print2, this));  
    }  
    void print3()  
    {  
        pthread_t thread_info = pthread_self();
        printf("Thread[%lx] ", thread_info);
        std::cout <<" count: " << count_ << std::endl;  
        ++count_;  
        timer3_.expires_from_now(boost::posix_time::milliseconds(1600));
        timer3_.async_wait(boost::bind(&Printer::print3, this));  
    }  
  
private:  
    std::atomic_int count_;  
    boost::asio::deadline_timer timer1_;  
    boost::asio::deadline_timer timer2_;  
    boost::asio::deadline_timer timer3_;  
};  
  
void ThreadFunc()   
{   
    io.run();   
}   
int main()  
{  
    Printer printer(io);  
  
    boost::thread thread1(ThreadFunc);   
    boost::thread thread2(ThreadFunc);   
    thread1.join();   
    thread2.join();
    return 0;  
}  
