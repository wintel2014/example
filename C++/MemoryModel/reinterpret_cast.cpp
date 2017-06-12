#include <iostream>
using namespace std;

/*
|__vptr__|---->C::show()
|        |     B::display()
|        |     B::show2()
|        |
|________|
|        |___
|        |   |
|________|   |___>C::show()
                  A::show2()  



*/
class A
{
    public:
        virtual void show() {cout<<"A::show this="<<this<<endl;}
        virtual void show2() {cout<<"A::show2 this="<<this<<endl;}
    private:
        int a;
};
class B
{
    public:
        virtual void show() {cout<<"B::show this="<<this<<endl;}
        virtual void display() {cout<<"B::display this="<<this<<endl;}
        virtual void show2() {cout<<"B::show2 this="<<this<<endl;}
    private:
        double b;
};

class C:public B, public A
{
    public:
        void show() {cout<<"C::show this="<<this<<endl;}
};

int main()
{
    C c;
    cout<<"sizeof(c)="<<sizeof(c)<<endl;

    A* pA=&c;
    pA->show();

    B* pB=reinterpret_cast<B*>(pA);
    B* pB_dynamic_cast = dynamic_cast<B*>(pA);
    pB->show();
    pB->display();

    cout<<"pA="<<pA<<"   pB="<<pB<<"("<<pB_dynamic_cast<<")   pC="<<&c<<endl;

}
