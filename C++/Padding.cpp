#include<iostream>
using namespace std;

class A {
    public:
        A(char c):s(c){}
        A():s('b'){}
        void echo(){cout<<"Class A:"<<*(int*)&s<<"   s="<<s<<endl;}

        int i;
        char s;
};

int main()
{
    cout<<sizeof(A)<<endl;

    A a;
    a.echo();
    int* p=(int*)&a.s;
    cout<<"p="<<p<<endl;
    *p=12345678;
    a.echo();
    return 0;
}
