#include<iostream>
#include<stdio.h>
#include <stdlib.h>
#include <boost/utility/enable_if.hpp>

#include "boost/utility/enable_if.hpp"
#include "boost/type_traits.hpp"

void some_func(int i) {
    std::cout << "void some_func(int)\n";
}

void some_func(long i) {
    std::cout << "void some_func(long)\n";
}
/*
test.cpp: In instantiation of ‘void some_func(T) [with T = short int]’:
test.cpp:35:16:   required from here
test.cpp:15:22: error: ‘short int’ is not a class, struct, or union type
     typename T::type variable_of_nested_type;

template <typename T> 
void some_func(T t) {
    typename T::type variable_of_nested_type;
    std::cout << "template <typename T> void some_func(" << t << ")\n";
}
*/
template <typename T> 
typename T::type* some_func(T t) 
{
    typename T::type variable_of_nested_type;
    std::cout <<"template <typename T> void some_func(" << t << ")\n";
    return 0;
}

template <typename T> 
void some_func(T t, typename T::type* p=123) {
    typename T::type variable_of_nested_type;
    std::cout << "template <typename T> void some_func(" << t << ")\n";
}

template <typename T> 
void some_func(T t, typename boost::disable_if<boost::is_integral<T> >::type* p=0) 
{
    typename T::type variable_of_nested_type;
    std::cout << "template <typename T> void some_func(T t)\n";
}

int main() {
    int i=12;
    some_func(i);

    short  s=12; //The nearest type that can guaranty the precision of char. (f(int))
    some_func(s);

/* some_func(T t, typename boost::disable_if<boost::is_integral<T> >::type* p=0) is the best canditate    
    float  f=12;
    some_func(f);
*/
}
