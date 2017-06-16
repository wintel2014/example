#include <iostream>
#include <boost/thread.hpp>
#include <boost/thread/mutex.hpp>

//#define JOINED_IN_SINGLE_THREAD

/*
when JOINABLE_UNTHREADSAFE is not defined!!
Join now
Join now
Join now
terminate called recursively
terminate called after throwing an instance of 'std::system_error'
Aborted (core dumped)
*/

using namespace std;
boost::mutex M;
void work_thread() 
{
    boost::this_thread::sleep_for(boost::chrono::seconds(1));
}
 
void join(boost::thread* t)
{
#ifdef JOINABLE_UNTHREADSAFE
    boost::lock_guard<boost::mutex> guard(M);
#endif
    volatile int count;
    while(count++ < 1000) ;

    if(t->joinable()) {
        cout<<"Join now\n";
        t->join();
    } else
        cout<<"Joined before\n";
    
}
int main() 
{
    boost::thread worker(work_thread);
    boost::thread *pWorker = & worker;

#ifdef JOINED_IN_SINGLE_THREAD
    join(pWorker);
    join(pWorker);
#else
    boost::thread join_thread1(join, pWorker);
    boost::thread join_thread2(join, pWorker);
    boost::thread join_thread3(join, pWorker);

    join_thread1.join();
    join_thread2.join();
    join_thread3.join();
#endif

    return 0;
}
