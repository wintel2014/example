#include <iostream>
#include <utility>

void foo(int&)
{
    std::cout<<"Left Reference\n";
}

void foo(int&&)
{
    std::cout<<"Right Reference\n";
}

int bar()
{
    return 123;
}

int main()
{
    int&& r = 123;
    int i=123;
    foo(r);
    foo(bar());

    foo(std::forward<decltype(bar())>(r));
    foo(std::forward<decltype(r)>(r));
    foo(std::forward<decltype(i)>(r));
    foo(std::forward<decltype(i)>(i));
    foo(std::forward<int&>(i));
    foo(std::forward<int>(i));
}
