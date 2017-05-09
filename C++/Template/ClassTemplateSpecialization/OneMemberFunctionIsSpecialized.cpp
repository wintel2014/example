#include <iostream>

// template.h
template <typename T>
class A
{
    public:
        void Bar();
};

template <typename T>
void A<T>::Bar()
{
    std::cout << "common op" << std::endl;
}

template <> void A<int>::Bar();
template <> void A<float>::Bar();

// template.cpp
template <>
void A<int>::Bar()
{
    std::cout << "A<int>::Bar()" << std::endl;
}
template <> 
void A<float>::Bar()
{
    std::cout << "A<float>::Bar()" << std::endl;
}

int main()
{
    A<int> Aint;
    A<float> Af;
    Aint.Bar();
    Af.Bar();
}
