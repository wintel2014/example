#include <iostream>
#include <string>
#include <boost/format.hpp>

int main()
{
    boost::format fmter("%2% %1%");
    fmter % 36;
    fmter % 77;
    std::cout<<fmter<<std::endl;


    std::string str = fmter.str();

    std::cout<<str<<std::endl;
}
