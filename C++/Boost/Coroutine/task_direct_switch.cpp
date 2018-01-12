
//          Copyright Oliver Kowalke 2014.
// Distributed under the Boost Software License, Version 1.0.
//    (See accompanying file LICENSE_1_0.txt or copy at
//          http://www.boost.org/LICENSE_1_0.txt)

#include <cstdlib>
#include <iostream>

#include <boost/coroutine2/all.hpp>

template <typename T>
using coroutine = boost::coroutines2::coroutine<T>;

    namespace ctx=boost::context;
    ctx::continuation Task1;
    ctx::continuation Task2;
    ctx::continuation Task3;
int main() {
    long int a1;
    long int a2;
    long int a3;

    Task1=ctx::callcc(
        [&a1](ctx::continuation && from){
            a1=0;
            long int b=1;
            Task3 = from.resume();
            for(;;){
                std::cout<<"Enter Task1\n\n";
                Task3 = Task2.resume();
                std::cout <<"a1: "<< a1 << "\n";
                long int next=a1+b;
                a1=b;
                b=next;
            }
            std::cout<<"Never run here\n";
            return std::move(from);
    });


    Task2=ctx::callcc(
        [&a2](ctx::continuation && from){
            a2=0;
            long int b=1;
            from = from.resume();
            for(;;){
                std::cout<<"Enter Task2\n\n";
                Task1 = std::move(from);
                Task1 = Task3.resume();
                std::cout <<"a2: "<< a2 << "\n";
                long int next=a2+b;
                a2=b;
                b=next;
            }
            std::cout<<"Never run here\n";
            return std::move(from);
    });

    Task3=ctx::callcc(
        [&a3](ctx::continuation && from){
            a3=0;
            long int b=1;
            from = from.resume();
            for(;;){
                std::cout<<"Enter Task3\n\n";
                Task2 = Task1.resume();
                std::cout <<"a3: "<< a3 << "\n";
                long int next=a3+b;
                a3=b;
                b=next;
            }
            std::cout<<"Never run here\n";
            return std::move(from);
    });

    for (int j=0;j<10;++j) {
        std::cout <<"[1] main= "<< a1 << "\n";
        auto Tmp = Task3.resume();
        std::cout <<"[2] main= "<< a1 << "\n\n";
    }

    return EXIT_SUCCESS;
}
