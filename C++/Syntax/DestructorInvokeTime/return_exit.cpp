#include <iostream>
#include <stdlib.h>
using namespace std;

class DestructTimePoint
{
    public:
        DestructTimePoint(std::string name=""):mName(name) {cout<<"Constructor: "<<mName<<endl;}
        ~DestructTimePoint(){cout<<"Destructor: "<<mName<<endl;}

    private:
        std::string mName;
};


void fun()
{
   static DestructTimePoint static_local("StaticLocalVatiable"); 
   DestructTimePoint t("LocalVatiable"); 
}
DestructTimePoint g1("GlobalVariable1");
DestructTimePoint g2("GlobalVariable2");
int main()
{   
    DestructTimePoint t1("LocalVariableInMain1");
    DestructTimePoint t2("LocalVariableInMain2");
    DestructTimePoint t3("LocalVariableInMain3");
    //exit(0) ; //Destructor 
    std::cout<<"fun is called\n";
    fun();

    std::cout<<"\n---------------return now--------------------\n";
    return 0 ;
}
