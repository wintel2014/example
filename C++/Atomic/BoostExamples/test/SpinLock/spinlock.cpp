#include <iostream>
#include <atomic>
#include <thread>
#include <vector>
#include <mutex>  //mutex and lock_guard
#include <unistd.h> //sleep
#include <assert.h>
using namespace std;

// The 3 parameters should be tuned
#define TRY_SPINLOCK 0
static int ThreadNum=40;
#define LOOP_PER_THREAD 20

#define X86_X64

#ifdef X86_X64
//http://blog.csdn.net/yayong/article/details/50639800
struct TSC {
    TSC():hi(0),lo(0)
        {    }
    void get() { __asm volatile ("rdtsc" : "=a" (lo), "=d" (hi)); }
    uint64_t operator -(TSC that) 
             { 
                    return (value() - that.value());
             }
    uint64_t value() {return (((uint64_t)hi << 32) | lo);}
    uint32_t hi, lo;
};
#endif


unsigned volatile long gCount=0;
atomic<bool> Notify(false); 

template <typename T> 
class TimeCount;

template<>
class TimeCount<timespec> {
    public:
        TimeCount() {clock_gettime(CLOCK_REALTIME, &start_timer);}
        ~TimeCount() {    clock_gettime(CLOCK_REALTIME, &end_timer); 
                          long t=(end_timer.tv_sec-start_timer.tv_sec)*1000000+end_timer.tv_nsec/1000-start_timer.tv_nsec/1000;
                          cout<<t<<" us is consumed\n";
                     }
    private:
        timespec start_timer;
        timespec end_timer;
};
#ifdef X86_X64
template<>
class TimeCount<TSC> {
    public:
        TimeCount() { start.get(); }
        ~TimeCount() {    end.get();
                          uint64_t t=end-start;
                          cout<<t<<" ticks are consumed\n";
                     }
    private:
        TSC start;
        TSC end;
};
#endif

class spinlock {
    private:
        typedef enum {Locked, Unlocked} LockState;
        atomic<LockState> state_;

    public:
        spinlock() : state_(Unlocked) {}

        void lock()
        {
#ifdef X86_X64
            while (state_.exchange(Locked, memory_order_relaxed) == Locked) {
                asm volatile("rep; nop" ::: "memory");  
#else
            while (state_.exchange(Locked, memory_order_acquire) == Locked) {
#endif
            }
        }
        void unlock()
        {
#ifdef X86_X64
            state_.store(Unlocked, memory_order_relaxed);
#else
            state_.store(Unlocked, memory_order_release);
#endif
        }
};

#if TRY_SPINLOCK
spinlock Lock;
#else
mutex Lock;
#endif

void racer ()
{
    int Loop=LOOP_PER_THREAD;
    do {
        asm volatile("rep; nop" ::: "memory");  
    } while(!Notify.load(memory_order_acquire));

    lock_guard<decltype(Lock)> lock(Lock);
    while(Loop--) {
        __asm__ __volatile__ ("" : : : "memory");
        gCount++;
    }
}

int main()
{
    vector<thread> ThreadContainer;
    int i=0;

    while(i++<ThreadNum) {
        ThreadContainer.push_back(thread(racer));
    }

    sleep(1);
    {
#ifdef X86_X64
        TimeCount<TSC> T;
#else
        TimeCount<timespec> T;
#endif
        Notify.store(true, memory_order_release);
        for(auto& it:ThreadContainer) //std::thread noncopable
            it.join();
    }
    assert(gCount == (ThreadNum*LOOP_PER_THREAD));
 //   cout<<gCount<<endl;
    
}
