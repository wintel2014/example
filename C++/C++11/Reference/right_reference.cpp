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
/*
void foo(A a)
{
    cout<<"Passed By value\n";
}
*/
void foo(A& a)
{
    cout<<"Passed By Left reference\n";
}

void foo(A&& a)
{
    cout<<"Passed By Right reference\n";
}

A Get()
{
    return A();
}

/*
error: cannot bind ¡®A¡¯ lvalue to ¡®A&&¡¯
A&& Get(A& a)
{
    return a;
}
*/
A&& Get(A& a)
{
    return static_cast<A&&>(a);
}
int main() {
    A a;
    foo(a);
    foo(std::move(a));

    A&& Ra = std::move(a);
    foo(Ra);
    foo(Get());

    A a2;
    foo(Get(a2));
    return 0;
}
