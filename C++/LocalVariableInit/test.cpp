#include <iostream>
using namespace std;

class Node {
public:
    Node(int i) {std::cout<<"this="<<this<<" "<<i<<std::endl;}
};


int main()
{
    for(int i=0; i<10; i++)
    {
        static auto n =Node(i);
        std::cout<<"======================================\n";
        auto n2 = Node(i);
    }
}
