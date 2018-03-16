#include <iostream>  
#include <time.h>    
#include <thread>  
#include <list>   
  
#include <boost/lockfree/spsc_queue.hpp>    
#include <boost/thread/mutex.hpp>  
#include <boost/thread/condition_variable.hpp>  
#include <boost/circular_buffer.hpp>  
  
  
  
#define LOOP_COUNT 10000000  
#define QUEUE_CAPACITY 10000000  
  
  
boost::lockfree::spsc_queue<int, boost::lockfree::capacity<QUEUE_CAPACITY>> spscq;  
  
int count = 0;  
  
void nonblocking_productor()  
{  
    for (int i = 0; i < LOOP_COUNT; i++)  
    {  
        spscq.push(i);  
    }  
}  
  
void nonblocking_customer()  
{  
    int value = 0;
    while (1)  
    {  
        if (spscq.pop(value))  
        {  
            ++count;  
        }  
        else  
        {  
            sleep(1);  
        }  
  
        if (count >= LOOP_COUNT)  
        {  
            break;  
        }  
    }  
}  
  
  
void test_nonblocking()  
{  
    clock_t start = clock();  
  
    std::thread *nc_t = new std::thread((&nonblocking_customer));  
    std::thread *np_t = new std::thread((&nonblocking_productor));  
    nc_t->join();  
    np_t->join();  
  
    clock_t end = clock();  
    printf("[test_nonblocking]\nQUEUE_CAPACITY:%d\ncost:%dms\n", QUEUE_CAPACITY, end - start);  
    printf("count:%d\n", count);  
  
    delete nc_t;  
    delete np_t;  
}  
  
int main()  
{  
    test_nonblocking();  
}  
