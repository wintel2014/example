#include<iostream>
using namespace std;
struct Base {
    int a;
    int b;
};

int main()
{
    Base A={123,456};
    Base B;
    cout<<"a="<<B.a<<"  b="<<B.b<<endl;

    B=A;
    cout<<"a="<<B.a<<"  b="<<B.b<<endl;
}
