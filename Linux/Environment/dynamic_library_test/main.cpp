#include <iostream>
#include <user.h>
#include <dfclib.h>

double DFCFuncProvider::sum(double a, double b)
{
    return a+b;
}
int main()
{
    DFCFuncProvider Obj;

    double a = 2.0; 
    
    std::cout<<calc(&Obj, a)<<std::endl;
}
