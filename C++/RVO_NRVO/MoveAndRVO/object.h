#include <iostream>
#include <vector>
#include <string>

struct Test {
    Test()
    {
        std::cout << "Construct function" << std::endl;
    }

    Test(const Test&)
    {
        std::cout << "Copy construct function" << std::endl;
    }

    Test& operator=(const Test&)
    {
        std::cout << "Copy assignment function" << std::endl;
        return *this;
    }


    Test(Test&&)
    {
        std::cout << "Move construct function" << std::endl;
    }


    Test& operator=(Test &&t)
    {
        std::cout << "Move assignment Function" << std::endl;
        return *this;
    }

    ~Test()
    {
        std::cout << "Destruct function" << std::endl;
    }
};

Test getTest()
{
    return Test();
}

Test getTestWithName()
{
    Test temp;
    return temp;
}
