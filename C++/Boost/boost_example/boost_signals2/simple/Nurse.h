#ifndef __NURSE_H__  
#define __NURSE_H__  
  
  
#include "boost/random.hpp"  
  
  
extern char const nurse1[] = "Mary";  
extern char const nurse2[] = "Kate";  
  
typedef boost::variate_generator<boost::rand48, boost::uniform_smallint<> > bool_rand;  
bool_rand g_rand(boost::rand48(time(0)), boost::uniform_smallint<>(0, 100));  
  
template<char const* name>  
class Nurse  
{  
public:  
    Nurse() : rand_(g_rand) { }  
  
    void Action()  
    {  
        cout << name;  
        if (rand_() > 30)  
        {  
            cout << " wake up and open door." << endl;  
        }  
        else  
        {  
            cout << " is sleeping..." << endl;  
        }  
    }  
  
private:  
    bool_rand& rand_;  
};  
  
  
#endif // !__NURSE_H__
