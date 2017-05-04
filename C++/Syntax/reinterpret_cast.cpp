#include <iostream>

int main()
{
    double pi=3.14;

#if 1
//error: invalid cast from type ¡®double¡¯ to type ¡®int¡¯
    int pi_int=reinterpret_cast<int>(pi);
    //std::cout<<pi<<"  "<<pi_int<<"  "<<*pi_int<<std::endl;
#else
    int pi_int=static_cast<int>(pi);
    std::cout<<pi<<"  "<<pi_int<<std::endl;
#endif
}
