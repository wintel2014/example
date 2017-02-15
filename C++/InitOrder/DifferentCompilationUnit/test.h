#include<iostream>
using namespace std;
class Test
{
    public:
        Test() { std::cout<<a<<" "<<b<<std::endl;}
        void show() { std::cout<<a<<" "<<b<<std::endl;}

    private:
        static string a;
        static string b;
};
