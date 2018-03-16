#include <cstdint>
#include <cassert>
#include <boost/thread/locks.hpp>
#include <boost/thread/shared_mutex.hpp>
#include <boost/thread.hpp>
#include <boost/thread/recursive_mutex.hpp>
#include <boost/smart_ptr/detail/spinlock.hpp>

typedef boost::shared_mutex ReadWriteMutex;
typedef boost::shared_lock<ReadWriteMutex> ReadLock;
typedef boost::unique_lock<ReadWriteMutex> WriteLock;
typedef boost::detail::spinlock SpinLock;

struct DSpinLock:public SpinLock
{
    DSpinLock(){ v_ = 0;}
};

template<typename Mutex,typename T>
struct DLockGuard
{
    typedef Mutex mutex_type;
    DLockGuard(mutex_type& mut)
        :mGuard(mut)
    {
    }

    //used to deception compiler
    DLockGuard(const DLockGuard& /*o*/)
        :mGuard(DeceptionMut)
    {
        assert(false); //Should not come here
    }

    operator bool() const { return true; }

    T& get() { return mGuard; }
private:    
    T mGuard;
    static Mutex DeceptionMut;
};

template<typename Mutex>
struct DLockGuard<Mutex,boost::upgrade_to_unique_lock<Mutex> >
{
    typedef Mutex mutex_type;
    typedef boost::upgrade_to_unique_lock<Mutex> lock_type;
    DLockGuard(boost::upgrade_lock<Mutex>& lock)
        :mGuard(lock)
    {
    }

    operator bool() const { return true; }
private:
    lock_type mGuard;
};

#define DEFINE_MAKE_LOCK(lockName,makeName) \
        template<typename Mutex>\
        DLockGuard<Mutex,boost::lockName<Mutex> > makeName(Mutex& mut)\
        {\
         return DLockGuard<Mutex,boost::lockName<Mutex> >(mut);\
        }

#define DEFINE_MAKE_RECURSIVE_LOCK(makeName) \
        template<typename Mutex>\
        DLockGuard<Mutex,boost::recursive_mutex::scoped_lock> makeName(Mutex& mut)\
        {\
         return DLockGuard<Mutex,boost::recursive_mutex::scoped_lock>(mut);\
        }

DEFINE_MAKE_LOCK(lock_guard,MakeLock)
#define Lock(mut) if(auto lock = MakeLock(mut))


DEFINE_MAKE_LOCK(shared_lock,MakeSLock)
DEFINE_MAKE_LOCK(unique_lock,MakeULock)
#define SLock(mut) if(auto sLock = MakeSLock(mut))
#define ULock(mut) if(auto uLock = MakeULock(mut))
#define SPINLOCK(sp) if(auto spLock = MakeLock(sp))
#define SPINLOCK1(sp) boost::detail::spinlock::scoped_lock __lock(sp);


DEFINE_MAKE_LOCK(upgrade_lock,MakeUpgradeSLock)
#define UpgradeSLock(mut) if(auto usLock = MakeUpgradeSLock(mut))
#define UpgradeULock(mut) if(DLockGuard<boost::shared_mutex,boost::upgrade_to_unique_lock<boost::shared_mutex> >uuLock = usLock.get())

DEFINE_MAKE_RECURSIVE_LOCK(MakeRecursiveLock)
#define RecursiveLock(mut) if(auto resLock = MakeRecursiveLock(mut))

