#include <iostream>
#include <typeinfo>
using namespace std;


template<typename T>
T add(T a, T b)
{
    return 1111;
}

template<typename T, typename U>
T add(T a, U b)
{
    return 2222;
}

int add (int a, int b)
{
    return 1234;
}


class Base
{
};

class Derive: public Base
{
};

template<typename T>
void show(T a, T b)
{
    std::cout<<typeid(a).name()<<endl;
}

template<typename T, typename U>
void show(T a, U b)
{
    std::cout<<typeid(a).name()<<"  "<<typeid(U).name()<<endl;
}
int main()
{
    int a=1;
    double b=2;
    cout<<add(a,b)<<std::endl;

    Base B;
    Derive D;
    show(B, D);
}
