#include <iostream>
using namespace std;

class A
{
    public:
        virtual void show() {cout<<"A::show this="<<this<<endl;}
    private:
        int a;
        char s[1];
};
class B: public A
{
    public:
        virtual void show() {cout<<"B::show this="<<this<<endl;}
    private:
        double b;
};

class Pad
{
public:
    virtual ~Pad() {}
    virtual void show2() {cout<<"Pad::show this="<<this<<endl;}
    void display() {cout<<"Pad::display this="<<this<<endl;}
    char data[0x100];
};


//For gcc implementation, the first BASE CLASS keep the same address with Derived address
//class C: public Pad, public B
class C: public B, public Pad
{
    public:
        void show() {cout<<"C::show this="<<this<<endl;}
        void display() {cout<<"Called from Derived:"<<this<<"====>"; Pad::display();}
};

int main()
{
    C c;
    A* pA=&c;
    B* pB=dynamic_cast<B*>(pA);
    Pad* pP=&c;

    cout<<"sizeof(c)="<<sizeof(c)<<endl;
    cout<<"pA="<<pA<<"   pB="<<pB<<"   pC="<<&c<<" pPad="<<pP<<endl;


    //pA->show();

    if(pB)
        pB->show();

    pP->show2();
    pP->display();
    c.display();

    if(&c == pP)
        cout<<&c<<" equals to "<<pP<<endl;


}
