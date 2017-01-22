#include <iostream>
#include <thread>
#include <mutex>
using namespace std;

mutex M;
void work_thread() 
{
    this_thread::sleep_for(chrono::seconds(1));
}
 
void join(thread* t)
{
#if 1
//    lock_guard<mutex> guard(M);
    volatile int count;
    while(count++ < 1000000000) ;

    if(t->joinable()) {
        cout<<"Join now\n";
        t->join();
    } else
        cout<<"Joined before\n";
#else
/* terminate called recursively */
    t->join();
#endif
    
}
//#define JOINED_IN_SINGLE_THREAD
int main() 
{
    thread worker(work_thread);
    thread *pWorker = & worker;
    join(pWorker);

#ifdef JOINED_IN_SINGLE_THREAD
    join(pWorker);
    join(pWorker);
#else
    thread join_thread1(join, pWorker);
    thread join_thread2(join, pWorker);
    thread join_thread3(join, pWorker);

    join_thread1.join();
    join_thread2.join();
    join_thread3.join();
#endif

    return 0;
}
