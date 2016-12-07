#include <iostream>
#include <thread>
using namespace std;
void term_func()
{
    cout << "term_func() was called by terminate().\n";
    // ... cleanup tasks performed here
    // If this function does not exit, abort is called.
    exit(-1);
} 
void work_thread() 
{
    this_thread::sleep_for(chrono::seconds(1));
}
 
int main() 
{
    thread worker(work_thread);
#if 1
/*  Log printed in runtime:
    terminate called without an active exception
    Aborted (core dumped)
*/

/*************Here is the reason******************/
// http://www.cplusplus.com/reference/thread/thread/~thread/
// std::thread::~thread()
// If the thread is joinable when destroyed, terminate() is called.

/* http://www.cplusplus.com/reference/exception/terminate/
   By default, the terminate handler calls "abort". But this behavior can be redefined by calling set_terminate.
   This function is automatically called when no catch handler can be found for a thrown exception, 
   or for some other exceptional circumstance that makes impossible to continue the exception handling process.
*/

#else
    set_terminate( term_func ); 
#endif
    this_thread::sleep_for(chrono::seconds(2));
    return 0;
}
