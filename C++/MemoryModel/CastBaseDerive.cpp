#include<iostream>
using namespace std;
class A{
    public:
        A(int i):count(i){cout<<"A Constructor:"<<this<<endl;}
        virtual void echo(){cout<<"A: count="<<count<<endl;}
    private:
        int count;
};
class B{
    public:
        B(int i):count(i){cout<<"B Constructor:"<<this<<endl;}
        void echo(){cout<<"B: count="<<count<<endl;}
  //  private:
        int count;
};
class Derive:public A,public B {
    public:
        Derive(int a,int b,int c):A(a),B(b),count(c){cout<<"Derive Constructor:"<<this<<endl;}
        Derive():A(1),B(2),count(3){cout<<"Derive Constructor2:"<<this<<endl;}
        virtual void echo(){cout<<"Derive: count="<<count<<endl;}

        int count;
};
int main()
{
	Derive d;
    cout<<"sizeof(Derive)"<<sizeof(Derive)<<endl;
    cout<<"------------------"<<endl;

    B *pB;
    pB=&d;
    cout<<"pB="<<pB<<endl;
    pB->echo();
    cout<<"------------------"<<endl;

    A *pA;
    pA=&d;
    cout<<"pA="<<pA<<endl;
    pA->echo();
    cout<<"------------------"<<endl;

    Derive *pD;
    pD=static_cast<Derive*>(pB);
    cout<<"pB->count="<<pB->count<<" pD="<<pD<<endl;
    cout<<"------------------"<<endl;


//reinterpret_cast  RAW cast, no process of offset
    pD=reinterpret_cast<Derive*>(pB);
    cout<<"pB->count="<<pB->count<<" pD="<<pD<<endl;
    pD->echo();
}
