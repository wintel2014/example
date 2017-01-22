#include <iostream>       // std::cout
#include <atomic>         // std::atomic
#include <thread>         // std::thread
#include <vector>         // std::vector
using namespace std;

class spinlock {
private:
  typedef enum {Locked, Unlocked} LockState;
  atomic<LockState> state_;

public:
  spinlock() : state_(Unlocked) {}

  void lock()
  {
    while (state_.exchange(Locked, memory_order_acquire) == Locked) {
      /* busy-wait */
    }
  }
  void unlock()
  {
    state_.store(Unlocked, memory_order_release);
  }
};

int main()
{
    spinlock s;

    s.lock();
    // access data structure here
    s.unlock();
}
