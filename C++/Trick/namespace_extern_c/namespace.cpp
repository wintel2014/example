#include<iostream>

namespace Global {
    int g_scope = 10;
    extern "C" __attribute__((__visibility__("default"))) int g_noscope ;
    int g_noscope =123;
};

int main()
{
    std::cout<<Global::g_noscope<<std::endl;
    return Global::g_scope;
}
