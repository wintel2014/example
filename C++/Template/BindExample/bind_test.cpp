#include <iostream>

template<typename R, typename C, bool isMemeFunction=true>
struct mem_fun_t
{
    mem_fun_t(R(C::*p)()): fun_p(p) {}
    int operator()( C& c){return (c.*fun_p)();}

    R(C::*fun_p)();
};
template<typename R, typename Arg>
struct mem_fun_t<R, Arg, false>
{
    mem_fun_t(R(*p)(Arg)): fun_p(p), arg(0) {}
    mem_fun_t(R(*p)(Arg), Arg a): fun_p(p), arg(a) {}
    //int operator()(){return fun_p(12345);}
    int operator()(){return fun_p(arg);}

    R(*fun_p)(Arg);
    Arg arg;
};

template<typename R, typename C>
// Default non-type parameter's vaule:isMemeFunction=true
mem_fun_t<R,C> bind(R(C::*p)())
{
    return mem_fun_t<R,C, true>(p);
}

template<typename R, typename Arg>
mem_fun_t<R,Arg, false> bind(R(*p)(Arg))
{
    return mem_fun_t<R,Arg,false>(p);
}

template<typename R, typename Arg>
mem_fun_t<R,Arg, false> bind(R(*p)(Arg), Arg a)
{
    return mem_fun_t<R,Arg,false>(p, a);
}

class A {
    public:
        A():data(0){}
        A(int i):data(i){}
       int show() {std::cout<<"This is A:"<<data<<std::endl;}

    private:
        int data;
};

int add(int a)
{
    a++;
    std::cout<<a<<std::endl;
}
int main()
{
    A a(1);
    A b(2);
    auto func_obj = bind(&A::show);
    func_obj(a);
    func_obj(b);

    auto gfun = bind(add, 123);
    gfun();

}
