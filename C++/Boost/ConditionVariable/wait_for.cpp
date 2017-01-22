#include <iostream>
#include <boost/thread/thread.hpp>
#include <boost/thread/mutex.hpp>
#include <boost/thread/condition.hpp>
#include <boost/date_time/posix_time/posix_time.hpp>

using namespace std;

boost::mutex test_mutex;
boost::condition_variable test_condition;

bool flag=false;
void test() 
{

    for (;;) 
    {
        
        boost::unique_lock<boost::mutex> lock(test_mutex);
        //if (test_condition.timed_wait(lock, boost::get_system_time() + boost::posix_time::seconds(3600))) 
        if (test_condition.wait_for(lock, boost::chrono::seconds(3600)) == boost::cv_status::no_timeout) 
        {
            cout << "Notified\n\n"; //这里加个break就结束了
            cout <<flag<<endl;
        } 
        else 
        {
            cout << "Timeout\n\n";
        }

    }
}

int main() {

    boost::thread test_thread(test);

    for (;;) 
    {
        boost::this_thread::sleep_for(boost::chrono::seconds(15));
        cout << "Post Signal" << endl;
        flag=true;
        test_condition.notify_one();
        
    }

}
