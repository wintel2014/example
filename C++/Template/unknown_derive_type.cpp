#include <iostream>
#include <functional>
using namespace std;

class Base;
typedef void (*fun_t)(Base*);
class Base {
    public:
        Base(fun_t func):func_(func){}

        void complete(){ func_(this);}
        void operator()(Base *pBase) {func_(pBase);}

    private:
        fun_t func_;

};

template<typename T>
class Derived:public Base {
    public:
        static void do_complete(Base *p) {handler(p);}
        Derived():Base(Derived::do_complete){}

        static T handler;
        
};


template <typename T>
void print(Base* p)
{
    Derived<T> *pD=static_cast<Derived<T>*>(p);
    cout<<"Base="<<p<<" Derive="<<pD<<endl;
}


template<>
fun_t   Derived<fun_t>::handler=print<fun_t>;

int main()
{
    Derived<fun_t> D;
    Base B=D;

    B.complete();
}
    
