#include "boost/utility/result_of.hpp"  
#include "boost/typeof/typeof.hpp"  
#include "boost/assign.hpp"  
#include "boost/ref.hpp"  
#include "boost/bind.hpp"  
#include "boost/function.hpp"  
#include "boost/signals2.hpp"  
#include "numeric"  
#include "iostream"  
using namespace std;  
#include "Ring.h"  
#include "Nurse.h"  
#include "Baby.h"  
#include "Guest.h"  
  
  
int main(int argc, char* argv[])  
{  
    // 声明门铃、护士、婴儿、客人等类的实例  
    Ring r;  
    Nurse<nurse1> n1;  
    Nurse<nurse2> n2;  
    Baby<baby1> b1;  
    Baby<baby2> b2;  
    Guest g;  
  
    // 把护士、婴儿、门铃连接起来  
    r.connect(boost::bind(&Nurse<nurse1>::Action, n1));  
    r.connect(boost::bind(&Nurse<nurse2>::Action, n2));  
    r.connect(boost::bind(&Baby<baby1>::Action, b1));  
    r.connect(boost::bind(&Baby<baby2>::Action, b2));  
  
    // 客人按动门铃，触发一系列的事件  
    g.Press(r);  
  
    return 0;  
}  
