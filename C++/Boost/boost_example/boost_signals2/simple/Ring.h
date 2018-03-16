#ifndef __RING_H__  
#define __RING_H__  
  
#include "iostream"  
using namespace std;  
#include "boost/signals2.hpp"  
  
  
class Ring  
{  
public:  
    typedef boost::signals2::signal<void()> signal_t;  
    typedef signal_t::slot_type slot_t;  
  
    boost::signals2::connection connect(const slot_t& s)  
    {  
        return alarm.connect(s);  
    }  
  
    void Press()  
    {  
        cout << "Ring alarm..." << endl;  
        alarm();  
    }  
  
private:  
    signal_t alarm;  
};
#endif
