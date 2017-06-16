#include <iostream>
#include <thread>
#include <mutex>
using namespace std;

//#define JOINED_IN_SINGLE_THREAD
/*
when JOINABLE_UN_THREADSAFE is not defined!!
Join now
Join now
Join now
terminate called recursively
terminate called after throwing an instance of 'std::system_error'
Aborted (core dumped)
*/

mutex M;
void work_thread() 
{
    this_thread::sleep_for(chrono::seconds(1));
}
 
void join(thread* t)
{
#ifdef JOINABLE_UN_THREADSAFE
    lock_guard<mutex> guard(M);
#endif
    volatile int count;
    while(count++ < 1000) ;

    if(t->joinable()) {
        cout<<"Join now\n";
        t->join();
        cout<<"Join exit\n";
    } else
        cout<<"Joined before\n";
    
}
int main() 
{
    thread worker(work_thread);
    thread *pWorker = & worker;

#ifdef JOINED_IN_SINGLE_THREAD
    join(pWorker);
    join(pWorker);
#else
    thread join_thread1(join, pWorker);
    thread join_thread2(join, pWorker);
    thread join_thread3(join, pWorker);

    join_thread1.join();
    join_thread2.join();
    //join_thread3.join();
#endif

    return 0;
}
