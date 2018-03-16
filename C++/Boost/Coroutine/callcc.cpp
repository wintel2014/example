
//          Copyright Oliver Kowalke 2014.
// Distributed under the Boost Software License, Version 1.0.
//    (See accompanying file LICENSE_1_0.txt or copy at
//          http://www.boost.org/LICENSE_1_0.txt)

#include <cstdlib>
#include <iostream>

#include <boost/coroutine2/all.hpp>

template <typename T>
using coroutine = boost::coroutines2::coroutine<T>;

int main() {
    namespace ctx=boost::context;
    long int a;
    ctx::continuation source=ctx::callcc(
        [&a](ctx::continuation && sink){
            a=0;
            long int b=1;
            std::cout<<"main::<lambda>\n";
            for(;;){
                sink=sink.resume();
                std::cout <<"callcc: "<< a << "\n";
                long int next=a+b;
                a=b;
                b=next;
            }
            std::cout<<"Never run here\n";
            return std::move(sink);
    });


    for (int j=0;j<10;++j) {
        std::cout <<"[1] main= "<< a << "\n";
        source=source.resume();
        std::cout <<"[2] main= "<< a << "\n";
    }

    return EXIT_SUCCESS;
}
