/usr/include/c++/4.8/thread:142
140	    ~thread()
141	    {
142	      if (joinable())
143		    std::terminate();
144	    }

160	    bool
161	    joinable() const noexcept
162	    { return !(_M_id == id()); }



boost/libs/thread$ vim include/boost/thread/detail/thread.hpp
244         thread() BOOST_NOEXCEPT;
245         ~thread()
246         {
247 
248     #if defined BOOST_THREAD_PROVIDES_THREAD_DESTRUCTOR_CALLS_TERMINATE_IF_JOINABLE
249           if (joinable()) {
250             std::terminate();
251           }
252     #else
253             detach();
254     #endif
255         }

boost/libs/thread$ vim src/pthread/thread.cpp
411     bool thread::joinable() const BOOST_NOEXCEPT
412     {
413         return (get_thread_info)()?true:false;
414     }

Linux 

jiazi@ubuntu:~/tmp/boost/libs/thread$ man pthread_join
       If multiple threads simultaneously try to join with the same thread, the results are undefined.  If the thread calling pthread_join() is canceled, then the target thread will remain joinable (i.e.,
       it will not be detached).

