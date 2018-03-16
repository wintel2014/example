#ifndef __GUEST_H__  
#define __GUEST_H__  
  
#include "Ring.h"  
  
class Guest  
{  
public:  
    void Press(Ring& r)  
    {  
        cout << "A guest press the ring." << endl;  
        r.Press();  
    }  
};  
  
  
#endif // !__GUEST_H__  
