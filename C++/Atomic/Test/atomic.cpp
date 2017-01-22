#include <iostream>
#include <thread>
#if 1
    long sum = 0L;
#else
    #include <atomic>
    std::atomic_long sum = {0L};
#endif
void fun()
{
    for(int i=1;i<=100000;++i)
        sum += 1;
}
int main()
{
    std::cout << "Before joining,sum = " << sum << std::endl;
    std::thread t1(fun);
    std::thread t2(fun);
    t1.join();
    t2.join();
    std::cout << "After joining,sum = " << sum << std::endl;
}
