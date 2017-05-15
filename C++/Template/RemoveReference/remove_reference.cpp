#include <iostream> // std::cout
#include <type_traits> // std::is_same

namespace local {
    template< class T > struct remove_reference      {typedef T type;};
    template< class T > struct remove_reference<T&>  {typedef T type;};
    template< class T > struct remove_reference<T&&> {typedef T type;};

    
    template<class T, class U>
    struct is_same : std::false_type {};
    
    template<class T>
    struct is_same<T, T> : std::true_type {};
}

template<class T1, class T2>
void print_is_same() {
    std::cout << local::is_same<T1, T2>() << '\n';
}

int main() {
    std::cout << std::boolalpha;

    print_is_same<int, int>();    // true
    print_is_same<int, int &>();  // false
    print_is_same<int, int &&>(); // false

    print_is_same<int, local::remove_reference<int>::type>();    // true
    print_is_same<int, local::remove_reference<int &>::type>();  // true
    print_is_same<int, local::remove_reference<int &&>::type>(); // true
}
