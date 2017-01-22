#include<iostream>  
using namespace std;  
  
template <class T>  
class A  
{  
    T m;  
    static T n;  
    public:  
        A(T a):m(a){n+=m;}  
        void disp(){cout<<"m="<<m<<", n="<<n<<endl;}  
};  
  
template <class T>  
T A<T>::n = 0; //静态数据成员的初始化  
  
int main()  
{  
    A<int> a(2), b(3);  
    a.disp();  
    b.disp();  
    A<double> c(1.2),d(4.6);  
    c.disp();  
    d.disp();  
    return 0;  
}  
