#include <iostream>
#include <thread>
using namespace std;
void work_thread() 
{
    this_thread::sleep_for(chrono::seconds(5));
}
 
void join(thread* t)
{
    if(t->joinable()) {
        cout<<"Join now\n";
        t->join();
    } else
        cout<<"Joined before\n";
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
#endif

    return 0;
}
