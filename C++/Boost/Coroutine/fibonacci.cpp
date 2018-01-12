
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
    coroutine<int>::pull_type source(
        []( coroutine<int>::push_type & sink) {
            int first = 1, second = 1;
            sink(first);
            std::cout<<"first="<<first<<std::endl;
            sink(second);
            std::cout<<"second="<<second<<std::endl;

            for ( int i = 0; i < 10; ++i) {
                int third = first + second;
                first = second;
                second = third;
                sink(third);
                std::cout<<"third="<<third<<std::endl;
            }
        });
    for ( auto i : source) {
        std::cout << "main: "<<i <<  " \n";
    }
    std::cout << "\nDone" << std::endl;
    return EXIT_SUCCESS;
}
