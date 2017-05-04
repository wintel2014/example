#include <iostream>
using namespace std;

class Test {
public:
    void Display();
};

void Test::Display()
{
    static bool enable=true;
    if(enable) {
        cout<<"Enable\n";
        enable =false;
    }
    else
        cout<<"Disable\n";
}

int main()
{
    Test t;
    t.Display();
    t.Display();

    Test t2;
    t2.Display();
    t2.Display();
    t2.Display();
}
