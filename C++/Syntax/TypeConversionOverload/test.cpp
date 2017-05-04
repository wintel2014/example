#include <iostream>
#include <string>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
 
using namespace std;
 
class Total
{
public:
    Total(float sum,float discount)
    {
        sum_ = sum;
        discount_ = discount;
    }
    ~Total(){}
 
    operator std::string()
    {
        char str[128];
        sprintf(str,"%f",sum_* discount_);
        std::cout<<"String: ";
        return std::string(str);
    }

    operator float()
    {
        std::cout<<"Float: ";
        return sum_* discount_;
    }
 
    float operator()()
    {
        std::cout<<"Operator(): ";
        return sum_* discount_;
    }
    float operator()(float f)
    {
        std::cout<<"Operator("<<f<<"): ";
        return sum_* discount_;
    }
    float sum_;
    float discount_;
};
 
int main(int argc, char const *argv[])
{
    Total to(89,0.8);
    cout << to << endl;
    cout << to() << endl;
    cout << to(0.9) << endl;
    cout << (std::string)to << endl;

    double d=to;
    std::cout<<d<<std::endl;
    return 0;
}
