#include <vector>
#include <iostream>
 
int main()
{
    std::vector<bool> tmp {false, true, true, false, true};
 
    if (!tmp.empty()) {
        std::cout << "The first character is: " << tmp.front() << '\n';
    }

    //iter's type--> std::_Bit_reference
    auto iter = tmp.front();
/*
invalid initialization of non-const reference of type ¡®std::_Bit_reference&¡¯ from an rvalue of type ¡®std::vector<bool>::reference {aka std::_Bit_reference}¡¯

853     reference
854     operator[](size_type __n)
855     {
856       return *iterator(this->_M_impl._M_start._M_p
857                + __n / int(_S_word_bit), __n % int(_S_word_bit));
858     }

     auto& begin = tmp[0];
*/

    auto&& begin2 = tmp[0];
    std::vector<int> vInt;
    auto& begin = vInt[0];
}
