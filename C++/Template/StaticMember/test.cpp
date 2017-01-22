#include<iostream>  
using namespace std;  
  
template <class T>  
class A  
{  
    public:  
        A(T a):m(a){n+=m;}  
        void disp(){cout<<"m="<<m<<", n="<<n<<endl;}  
    private:
        T m;  
        static T n;  
};  
  
template <class T>  
T A<T>::n = 0; //静态数据成员的初始化  


template<typename T>
class Test {
    public:
        void show(){cout<<"mStaticVar="<<mStaticVar<<endl;}
    private:
        static int mStaticVar;
};
template<>
int Test<int>::mStaticVar=123;

template<>
int Test<double>::mStaticVar=1234;

template<typename T>
int Test<T>::mStaticVar=12345;
  
int main()  
{  
    A<int>  a(2), b(3);  
    A<double> c(1.2),d(4.6);  
    a.disp();  
    b.disp();  

    c.disp();  
    d.disp();  


    Test<int> Tint;
    Test<string> Tstring;
    Tint.show();
    Tstring.show();
    return 0;  
}  
