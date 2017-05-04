#include <iostream>
#include <boost/bind.hpp>
#include <stdio.h>
using namespace std;
class Base
{
    public:
        virtual void test()
        {
            cout << "This is the Base::test" << endl;
        }
};

class Derive: public Base
{
    public:
        void test() 
        {
            cout << "This is Derive::test" << endl;
        }
};

int main()
{
    Derive derive;
    Base base=derive;
    Base* pB=&derive;

    boost::bind(&Base::test,_1) (&derive);
    boost::bind(&Base::test,_1) (pB);
    boost::bind(&Base::test,pB) ();
    boost::bind(&Base::test,_1) (base);

    //cout<<&Derive::test<<endl;
    printf("%p\n",reinterpret_cast<void*>(&Derive::test));
    printf("%p\n",(void*)&Derive::test);

    void (Derive::*MemFunPtr)();
/*
    MemFunPtr=&Derive::test;
    printf("%p\n", (int*)reinterpret_cast<void* >(MemFunPtr)); //segmen fault
*/
    MemFunPtr=&Derive::test;
    (derive.*MemFunPtr)();
/* 
error: pointer to member type ‘void (Derive::)()’ incompatible with object type ‘Base’
    ((&base)->*MemFunPtr)();
*/
}
