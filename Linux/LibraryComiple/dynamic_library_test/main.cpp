#include <iostream>
#include <user.h>
#include <dfclib.h>

int main()
{
    DFCFuncProvider Obj;

    double a = 2.0; 
    
    std::cout<<calc(&Obj, a)<<std::endl;
}
