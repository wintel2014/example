#include<iostream>
#include<stdio.h>
using namespace std;

typedef void (*FUNC)();        //重定义函数指针，指向函数的指针
void PrintVTable(int* vTable)
{
    if (vTable == NULL)
    {
        return;
    }
    cout << "虚函数表地址:" << vTable << endl;
    int  i = 0;
    for (; vTable[i] != 0; ++i)
    {
        printf(" 第%d个虚函数地址 :0X%x\n", i, vTable[i]);
       // FUNC f = (FUNC)vTable[i];
       // f();         //访问虚函数
    }
    cout << endl;
}

class Pad
{
    public:
        virtual void show_2() {cout<<"virtual in Pad: "<<this<<endl;}
        int p[128];
};

class Base
{
    public:
        virtual void show() {cout<<"virtual in Base: "<<this<<endl;}
    private:
        int b[100];
};

class Derive: public Pad, public Base
//class Derive: public Base, public Pad
{
    public:
        virtual void show() {cout<<"virtual in Derive: "<<this<<endl;}
    private:
        int d[128];
};


int main()
{
    Derive D;
    D.show();
    Derive* pD=&D;
    PrintVTable((int*)*(int*)pD);
    cout<<"pDerive="<<pD<<endl;
    ( reinterpret_cast<Base*>(reinterpret_cast<void*>(pD)) )->show();
    ( reinterpret_cast<Base*>(pD))->show();
    

    cout<<"=====================================\n";
    Base* pBase = &D;
    cout<<"pBase="<<pBase<<endl;
    pBase->show();

    cout<<"=====================================\n";
    Pad* pPad = &D;
    cout<<"pPad="<<pPad<<endl;
    pPad->show_2();
}
