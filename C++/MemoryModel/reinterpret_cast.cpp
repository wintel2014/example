#include <iostream>
using namespace std;

class A
{
    public:
        virtual void show() {cout<<"A::show\n";}
        virtual void show2() {cout<<"A::show2\n";}
    private:
        int a;
};
class B
{
    public:
        virtual void show() {cout<<"B::show\n";}
        virtual void Display() {cout<<"B::Display\n";}
        virtual void show2() {cout<<"B::show2\n";}
    private:
        double b;
};

class C:public B, public A
{
    public:
        void show() {cout<<"C::show\n";}
};

int main()
{
    C c;
    cout<<"sizeof(c)="<<sizeof(c)<<endl;

    A* pA=&c;
    pA->show();

    B* pB=reinterpret_cast<B*>(pA);
    pB->show();
    pB->Display();

    cout<<"pA="<<pA<<"   pB="<<pB<<"   pC="<<&c<<endl;

}
