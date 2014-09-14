#include<iostream>

using namespace std;

template <class T>
T min(T x, T y)
{
    return (x<y)?x:y;
}

int main()
{
    cout<<min(5,6)<<endl;
    return 0;
}
