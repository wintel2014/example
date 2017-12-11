#include <iostream>
using namespace std;

int g_constructCount=0;
int g_copyConstructCount=0;
int g_destructCount=0;
struct A
{
    A(){
        cout<<"["<<this<<"]"<<" construct: "<<++g_constructCount<<endl;    
    }
    
    A(const A& a)
    {
        cout<<"copy construct: "<<++g_copyConstructCount <<&a<<"->"<<this<<endl;
    }
    ~A()
    {
        cout<<"["<<this<<"]"<<" destruct: "<<++g_destructCount<<endl;
    }
};

A GetA()
{
    A a;
    return a;
}

int main() {
/*  error: invalid initialization of non-const reference of type ¡®A&¡¯ from an rvalue of type ¡®A¡¯
    A& a = GetA();
*/
/*
[0x7ffc9e450d9f] construct: 1
copy construct: 10x7ffc9e450d9f->0x7ffc9e450dcf
[0x7ffc9e450d9f] destruct: 1
copy construct: 20x7ffc9e450dcf->0x7ffc9e450dce
[0x7ffc9e450dcf] destruct: 2
[0x7ffc9e450dce] destruct: 3
    A a = GetA();
*/
    A&& a = GetA();
    return 0;
}
