#include <cstdint>
#include <cassert>
#include <boost/thread/locks.hpp>
#include <boost/thread/shared_mutex.hpp>
#include <boost/thread.hpp>
#include <boost/thread/recursive_mutex.hpp>
#include <boost/smart_ptr/detail/spinlock.hpp>

/*
 22 namespace boost
 23 {
 24 
 25   template <typename Mutex>
 26   class lock_guard
 27   {
 28   private:
 29     Mutex& m;
 30 
 31   public:
 32     typedef Mutex mutex_type;
 33     BOOST_THREAD_NO_COPYABLE( lock_guard )
 34 
 35     explicit lock_guard(Mutex& m_) :
 36       m(m_)
 37     {
 38       m.lock();
 39     }

*/
template<typename Mutex,typename T>
struct DLockGuard
{
    typedef Mutex mutex_type;
    DLockGuard(mutex_type& mut)
        :mGuard(mut)
    {
    }
    DLockGuard(const DLockGuard& )
        :mGuard(DeceptionMut)
    {
        ((false) ? static_cast<void> (0) : __assert_fail ("false", "DFCLock.h", 32, __PRETTY_FUNCTION__));
    }
    operator bool() const { return true; }
    T& get() { return mGuard; }
private:
    T mGuard;
    static Mutex DeceptionMut;
};

template<typename Mutex> 
DLockGuard<Mutex,boost::lock_guard<Mutex> > MakeLock(Mutex& mut) 
{ 
    return DLockGuard<Mutex,boost::lock_guard<Mutex> >(mut); 
}


int main()
{
    boost::mutex m;
    auto dlock = MakeLock(m);
    //auto dlock2 = dlock;
}
