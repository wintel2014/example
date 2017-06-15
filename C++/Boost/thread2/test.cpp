#include <vector>
#include <thread>
#include <algorithm>
#include <iostream>

void do_work(unsigned id)
{
    std::cout<<id<<std::endl;
}

void f()
{
  std::vector<std::thread> threads;
  for(unsigned i=0; i < 20; ++i)
  {
    threads.push_back(std::thread(do_work,i)); // 产生线程
  } 
#if 0
  std::for_each(threads.begin(),threads.end(),std::mem_fn(&std::thread::join)); // 对每个线程调用join()
#else
  std::for_each(threads.begin(),threads.end(),std::bind(&std::thread::join, std::placeholders::_1)); // 对每个线程调用join()
#endif
}

int main()
{
    f();
}
