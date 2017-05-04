//作者：蓝色
//链接：https://www.zhihu.com/question/29564755/answer/45000953

#include <iostream>

using namespace std;
class vocabulary
{
public:
    template<typename T_read>
    typename std::enable_if<std::is_floating_point<T_read>::value, T_read>::type* readWord(T_read t);

    template<typename T_read>
    typename std::enable_if<!std::is_floating_point<T_read>::value, T_read>::type* readWord(T_read t);
};

template<typename T_read>
typename std::enable_if<std::is_floating_point<T_read>::value, T_read>::type*
vocabulary::readWord(T_read t)
{
    std::cout << "Hello, Float!" << std::endl;
    return new T_read(t);
}

template<typename T_read>
typename std::enable_if<!std::is_floating_point<T_read>::value, T_read>::type* 
vocabulary::readWord(T_read t)
{
    std::cout << "Hello, Non-Float!" << std::endl;
    return new T_read(t);
}

int main()
{
    vocabulary v;
    char* pc = v.readWord('W');
    float* pf = v.readWord(3.45f);
    //int* pi = v.readWord<int>(1);
}
