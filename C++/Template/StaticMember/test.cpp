#include <iostream>
#include <string>
using namespace std;

template <class T>
class A
{
    public:
        A(T a):m(a){n++;}
        void disp(){cout<<"m="<<m<<", n="<<n<<endl;}

//Each instance has one static variable
        static T n;
    private:
        T m;
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
int Test<int>::mStaticVar=1111;

template<>
int Test<double>::mStaticVar=2222;

template<typename T>
int Test<T>::mStaticVar=3333;

int main()
{
    A<int>  a(2), b(3);
    A<double> c(1.2),d(4.6);
    cout<<&A<int>::n<<" "<<&A<double>::n<<"\n\n";
    a.disp();
    b.disp();

    c.disp();
    d.disp();
    cout<<"\n\n";


    Test<int> Tint;
    Test<string> Tstring;
    Tint.show();
    Tstring.show();
    return 0;
}
