#include <iostream>
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

int main()
{
    int a=1;
    double b=2;
    cout<<add(a,b)<<std::endl;
}
