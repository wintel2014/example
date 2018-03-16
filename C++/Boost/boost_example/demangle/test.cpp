#include "/home/jz/tmp/boost/libs/core/include/boost/core/demangle.hpp"
#include <boost/bind.hpp>
#include <boost/function.hpp>
#include <typeinfo>
#include <iostream>
#include <string>

template<class T>
struct X
{
   void show(int a) {}
};

typedef boost::function<void ()> ActionFun;

int main()
{
    char const * name = typeid( X<int> ).name();
    std::cout << name << std::endl; // prints 1XIiE
    std::cout << boost::core::demangle( name ) << std::endl; // prints X<int>
    
    X<std::string> obj;
    ActionFun callback = boost::bind(&X<std::string>::show, obj, 1);
    name = typeid(callback.functor.func_ptr ).name();
    name = typeid(callback.functor.bound_memfunc_ptr.memfunc_ptr).name();
    name = typeid(callback.functor.obj_ptr).name();
    name = typeid(callback.functor.type.type).name();
    name = typeid(callback.functor.obj_ref.obj_ptr).name();
    std::cout << name << std::endl;
    std::cout << boost::core::demangle( name ) << std::endl; // prints X<int>
}
