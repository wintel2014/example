#include <iostream>
#include <memory>
using namespace std;

class Base {
    public:
        void Show()  {cout<<"Base::Show\n";}
};

class A {
    public:
        A():base(make_shared<Base>()) {}
        void Show()  {cout<<"A::Show\n";}
        shared_ptr<Base> operator->() {return base;}
        shared_ptr<Base> operator*() {return base;}
    private:
        shared_ptr<Base> base;
};

class B{
    public:
        void Show()  {cout<<"B::Show\n";}
        A operator->() { return a;}
        A operator*() {return a;}
    private:
        A a;
};

class C {
    public:
        C(int a=0):data(a) {}
        void Show()  {cout<<"C::Show\n";}

        B& operator->() {return b;}
        B& operator*() {return b;}

        bool operator() () {Show(); return true;}
        
        operator int() {return data;}  //No return type
        operator bool() { cout<<"operator bool\n";return true;}  //No return type
        bool operator !() {cout<<"operator!\n"; return true;}
        
        int data; 
    private:
        B b;
};


int main()
{
    C c(123);
    c->Show();
    (&c)->Show();
    cout<<"--------------------------------------------\n";
    (*c).Show();
    (*(*c)).Show();
    (*&c).Show();

    cout<<"--------------------------------------------\n";
    c();

    int i=c;
    bool b=c; //true;
    bool b2=!c;
    cout<<i<<"----"<<b<<"----"<<b2<<endl;
    return 0;
}
