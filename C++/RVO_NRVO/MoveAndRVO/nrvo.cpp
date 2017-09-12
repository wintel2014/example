#include "object.h"

int main()
{
    {
        std::cout << "==============================\n";
        auto obj1 = getTestWithName();
        std::cout << "===========================\n";
    }

    {
        std::cout << "\n===========================\n";
        auto obj2 = std::move(getTestWithName());
        std::cout << "===========================\n";
    }

    {
        std::cout << "\n===========================\n";
        Test obj3; obj3 = getTestWithName();
        std::cout << "===========================\n";
    }

    {
        std::cout << "\n===========================\n";
        Test obj4; obj4 = std::move(getTestWithName());
        std::cout << "===========================\n";
    }
}
