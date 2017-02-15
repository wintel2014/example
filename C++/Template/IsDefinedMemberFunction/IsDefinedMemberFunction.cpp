#include <iostream>
using namespace std;
class Test {
public:
    bool Add(long) {cout<<"Test::Add\n";}
    bool Add(int) {cout<<"Test::Add\n";}
};

template<typename T>
struct is_defined_member_function {
    const static bool value = false;
};

template <typename T>
struct helper {
    typedef typename T::Add type;
};
template<typename T>
struct is_defined_member_function2: public helper<T> {
    const static bool value = true;
};

template<>
struct is_defined_member_function<Test> {
    const static bool value = true;
};


template<class T>  
struct is_defined_member_function3
{  
    static void Add();  
    struct traits_helper :public T  
    {  
        static int f(bool (T::*)(int));  
        static int f(bool (T::*)(int)const);  
        static char f(...);  
  
        enum {value = (sizeof(f(&T::Add)) == sizeof(int))};  
    };  
  
    enum {value = traits_helper::value};  
}; 

int main()
{
    cout<<is_defined_member_function<Test>::value<<endl;
    cout<<is_defined_member_function3<Test>::value<<endl;
}
