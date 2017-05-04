#include<iostream>
using namespace std;

class Base{  
public:  
//static variables' init order depends on the decalaration
    static string a;  
    static string b;  
};  
  
string Base::b = a + "+ INIT BBBBB";  
string Base::a = "INIT AA";  
  
int main()  
{  
    Base base;  
 //   cout <<"Base::a="<< Base::a << endl;  
 //   cout << "Base::b="<<Base::b << endl;  
  
    return 0;  
}  
