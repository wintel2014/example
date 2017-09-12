#include "object.h"

int main()
{
    {
        std::cout << "==============obj1 = getTest()================\n";
        auto obj1 = getTest();
        std::cout << "===========================\n";
    }

    {
        std::cout << "\n=============obj2 = std::move(getTest())==============\n";
        auto obj2 = std::move(getTest());
        std::cout << "===========================\n";
    }

    {
        std::cout << "\n===========================\n";
        Test obj3; obj3 = getTest();
        std::cout << "===========================\n";
    }

    {
        std::cout << "\n===========================\n";
        Test obj4; obj4 = std::move(getTest());
        std::cout << "===========================\n";
    }
}
