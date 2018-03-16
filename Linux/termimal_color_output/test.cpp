#include<stdio.h>
#include<iostream>

// \033[显示方式;前景色;背景色m
#define ESC "\033["
#define HIGHLIGHT "1;"
#define RED "31"
#define YELLOW "33"

#define DEFAULT ESC "0m"
int main()
{
    printf("\033[31mThis is RED.\n"DEFAULT);
    std::cout<<std::string("\033[31mThis is RED.\n\033[0m");
    std::cout<<std::string(ESC HIGHLIGHT RED"mThis is RED.\n"DEFAULT);
    std::cout<<std::string("\033[31m")<<std::string("This is RED.\n"DEFAULT);
    std::cout<<std::string("\033[1m\033[32m")<<std::string("This is GREEN.\n\033[0m");
    std::cout<<std::string("\033[1;32m")<<std::string("This is GREEN.\n\033[0m");
    std::cout<<std::string(ESC YELLOW "m")<<std::string("This is YELLOW.\n\033[0m");
    return 0;
}
