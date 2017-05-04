#include <iostream>
using namespace std;
class DemoClass  
{  
public:  
    DemoClass() : padding(1),m_a(100) { }  
  
    // ....  
  
public:  
    int padding;
    int m_a;  
    int padding2;
};  
  
  
int DemoClass::*ipm = 0; // ipm是一个指针，指向类DemoClass的一个int成员，该处初始化为0  
  
  
void printAddress()  
{  
    DemoClass aC;  
  
    cout <<"Object Address: "<<&aC <<"    Member address:" << &(aC.m_a) << endl;  // 0x22fecc  
  
    //ipm = &(aC.m_a); // 编译错误: cannot convert 'int*' to 'int DemoClass::*' in assignment  
  
    ipm = &DemoClass::m_a; // ok  
    cout << ipm <<" "<< &DemoClass::padding <<endl; // 1 opps! 注意哦！这里输出1，即offset == 1  
  
    cout << aC.m_a << endl;  // 100  
    aC.*ipm = 99;
    cout << aC.m_a << endl;  // 99  
  
    DemoClass *pC = &aC;  
    cout << pC->m_a << endl;  // 99  
    pC->*ipm = 1001;
    cout << aC.m_a << " | " << pC->m_a << " | " << pC->*ipm << endl;  // 1001 | 1001 | 1001  
}  


int main()
{
    printAddress();
    return 0;
}
