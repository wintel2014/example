#include <thread>
#include <atomic>
#include <cassert>
#include <vector>
 
#include <thread>
#include <atomic>
#include <cassert>
#include <vector>
 
std::vector<int> data;
std::atomic<int> flag = {0};
 
#ifdef ARCH_X86 
void thread_1()
{
    data.push_back(42);
    flag.store(1, std::memory_order_relaxed);
}
 
void thread_2()
{
    int expected=1;
    while (!flag.compare_exchange_strong(expected, 2, std::memory_order_relaxed)) {
        expected = 1;
    }
}
 
void thread_3()
{
    while (flag.load(std::memory_order_relaxed) < 2)
        ;
    assert(data.at(0) == 42); // will never fire
}
#else 
void thread_1()
{
    data.push_back(42);
    flag.store(1, std::memory_order_release);
}
 
void thread_2()
{
    int expected=1;
    while (!flag.compare_exchange_strong(expected, 2, std::memory_order_acq_rel)) {
        expected = 1;
    }
}
 
void thread_3()
{
    while (flag.load(std::memory_order_acquire) < 2)
        ;
    assert(data.at(0) == 42); // will never fire
}
#endif 
long long func(int i)
{
    long long d=0x1234567812345678;
    long long d2=0x1234567812345678;
    long long d3=0x1234567812345678;
    return i+d+d2+d3;
}
struct ZeroInit{
    long long data;
    std::atomic<bool> false_init;
};
int main()
{
    ZeroInit* zero = new ZeroInit();
    std::thread a(thread_1);
    std::thread b(thread_2);
    std::thread c(thread_3);
    a.join();
    b.join();
    c.join();
}
