#include<iostream>
using namespace std;

template<typename T>
class Base
{
    public:
        virtual void show(T a) {cout<<"Base:: "<<a<<endl;}

/*
        template<typename U>
        virtual void show(U a) {cout<<"Base:: "<<a<<endl;} //error: templates may not be ‘virtual’
*/
        template<typename U>
        void show(U a) {cout<<"Base:: "<<a<<endl;}
};


class Derive: public Base<int> 
{
    public:
        virtual void show(int a) {cout<<"Derive:: "<<a<<endl;}
};

class Derive2: public Base<int> 
{
    public:
        virtual void show(int a) {cout<<"Derive2:: "<<a<<endl;}
};

template <typename T>
class Derive3: public Base<T>
{
    public:
        virtual void show(T a) {cout<<"Derive3:: "<<a<<endl;}
};
int main()
{
    Derive* pD=new Derive();
    Base<int> *pB = pD;
    pB->show(1);
    pB->show("Test");

    Derive2* pD2=new Derive2();
    pB=pD2;
    pB->show(123);


    Derive3<double>* pD3=new Derive3<double>();
    Base<double> *pB_double=pD3;
    pB_double->show(123.123);
}
