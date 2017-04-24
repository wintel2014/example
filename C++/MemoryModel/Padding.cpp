#include<iostream>
#include<stdio.h>
using namespace std;

class A {
    public:
        A(char c):s(c){}
        A():s('b'){}
        void echo(){printf("Class A: 0x%x, s=0x%x(%c) i=0x%x\n", *(int*)&s, s, s,i);}

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
    *p=0x12345678;
    a.echo();
    return 0;
}
