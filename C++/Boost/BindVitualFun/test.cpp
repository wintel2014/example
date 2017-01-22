#include <iostream>
#include <boost/bind.hpp>
#include <stdio.h>
using namespace std;
class Base
{
    public:
        virtual  void test1(int a)
        {
            cout << "This is the Base::test1" << a << endl;
        }

        virtual void test2()
        {
            cout << "This is the Base::test2" << endl;
        }
};

class Derive: public Base
{
    public:
        void test1(int a)
        {
            cout << "This is Derive::test1" << a << endl;
        }

        void test2() 
        {
            cout << "This is Derive::test2" << endl;
        }
};

int main()
{
    Derive derive;
    Base base=derive;

    boost::bind(&Base::test2,_1) (&derive);
    boost::bind(&Base::test2,_1) (derive);
    boost::bind(&Base::test2,_1) (base);

    //cout<<&Derive::test2<<endl;
    printf("%p\n",(void*)&Derive::test2);
    printf("%p\n",(void*)&Derive::test2);

    void (Derive::*MemFunPtr)();
    MemFunPtr = NULL;
    printf("%x\n", (int*)reinterpret_cast<void* >(MemFunPtr)); //segmen fault
    MemFunPtr=&Derive::test2;
    (derive.*MemFunPtr)();
/* 
error: pointer to member type ‘void (Derive::)()’ incompatible with object type ‘Base’
    ((&base)->*MemFunPtr)();
*/
}
