#include <iostream>
#include <stdio.h>
using namespace std;

//Each object has the "unique" address
//There are 2 "Empty" objects in "Derive"
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
