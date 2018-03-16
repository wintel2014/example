#include <string>
#include <typeinfo>
#include <iostream>
#include <boost/mpl/at.hpp>
#include <boost/mpl/list.hpp>
#include <boost/mpl/push_front.hpp>
#include <boost/mpl/for_each.hpp>

using namespace boost;

struct print
{
    template <class T>
    void operator()(const T&)
    {
        std::cout << typeid(T).name() << std::endl;
    }
};

int main()
{
    typedef mpl::list<> type_list1;
    typedef mpl::push_front<type_list1, int>::type type_list2;
    typedef mpl::push_front<type_list2, std::string>::type type_list;

    //或者这样更好
    typedef mpl::list<int, std::string> another_list;

    std::cout << typeid(mpl::at_c<type_list, 0>::type).name() << std::endl;
    std::cout << typeid(mpl::at_c<type_list, 1>::type).name() << std::endl;

    std::cout << typeid(mpl::at_c<another_list, 0>::type).name() << std::endl;
    std::cout << typeid(mpl::at_c<another_list, 1>::type).name() << std::endl;

    mpl::for_each<type_list>(print());
    mpl::for_each<another_list>(print());
}
