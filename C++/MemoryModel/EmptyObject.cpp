#include <iostream>
#include <stdio.h>
using namespace std;

class Empty {};

class Derive: public Empty
{
    Empty a;
};

int main()
{
    cout<<sizeof(Empty)<<endl;
    cout<<sizeof(Derive)<<endl;
}
