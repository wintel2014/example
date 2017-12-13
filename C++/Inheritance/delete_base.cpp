class A
{
    public:
        A(){}
        virtual void f(){}
    private:
        int m_a;
};

class B
{
    public:
        virtual void f(){}
    private:
        int m_b;
};

class C : public B,public A
{
    public:
        virtual void f(){}
    private:
        int m_c;
};

#include <iostream>
using namespace std;
int main()
{
    C *c = new C;
    B *pb=c;
    A *pa=c;
    cout<<"pa="<<pa<<endl;
    cout<<"pb="<<pb<<endl;
    cout<<"pc="<<c<<endl;
    delete(pa);
    return 0;
}
