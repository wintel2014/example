#include <iostream>
#include <type_traits>
#include <vector>
#include <boost/utility/enable_if.hpp>
#include <typeinfo>

using namespace std;

class Test {
public:
 //   bool Add(long) {cout<<"Test::Add\n";}
    bool Add(int) {cout<<"Test::Add\n";}
};

class Empty {
};

template<typename T>
struct is_defined_member_function {
    const static bool value = false;
};
template<>
struct is_defined_member_function<Test> {
    const static bool value = true;
};

/*
template<typename T>
struct is_defined_member_function<typename T::Add> {
    typedef typename T::Add type;
    const static bool value = true;
};
*/
template <typename T>
struct helper {
    typedef typename T::Add type; //It doesn't work for member function
};
template<typename T>
struct is_defined_member_function2: public helper<T> {
    const static bool value = true;
};


template<class T>  
struct is_defined_member_function3
{  
    static bool Add(int);  
    struct traits_helper :public T  
    {  
        static int f(bool (T::*)(int));  
        static int f(bool (T::*)(int)const);  
        static char f(...);  
  
        enum {value = (sizeof(f(&T::Add)) == sizeof(int))};  
    };  
  
    enum {value = traits_helper::value};  
}; 


//OK 
template<typename T>
struct is_defined_member_function4
{

    template<typename U, bool (U::*)(int)>
    struct traits_helper;
    
    //U::Add is instance rather than type
    template<typename U>
    static int f(traits_helper<U, &U::Add>*);
    template<typename U>
    static char f(...);

    enum {value = sizeof(f<T>(nullptr)) == sizeof(int)};
    const static bool defined = sizeof(f<T>(nullptr)) == sizeof(int);
};

template<typename T>
struct is_defined_member_function5
{
    enum { value=123};
};


template<typename U, bool (U::*)(int)>
struct traits_helper;

template<typename T>
struct is_defined_member_function5<traits_helper<T, &T::Add> >
{
    enum {value=1};
};

template<typename T, typename enable_if<is_defined_member_function4<T>::value>::type*p = nullptr>
bool foo (T t)
{
    cout<<"Member function is defined\n";
}
template<typename T, typename enable_if<!is_defined_member_function4<T>::value, bool>::type f= false>
bool foo (T t)
{
    cout<<"Member function is not defined\n";
}
/*
template<typename T>
bool foo (T t, typename enable_if<is_defined_member_function4<T>::value>::type* p=nullptr)
{
    cout<<"Member function is defined\n";
}
template<typename T>
bool foo (T t)
{
    cout<<"Member function is not defined\n";
}
*/
int main()
{
    cout<<is_defined_member_function<Test>::value<<endl;
    cout<<is_defined_member_function3<Test>::value<<endl;
    //cout<<is_defined_member_function3<Empty>::value<<endl; //Compile ERROR

    cout<<"================================================\n";
    foo(Test());
    foo(Empty());
    cout<<is_defined_member_function4<Test>::value<<endl;
    cout<<is_defined_member_function4<Empty>::value<<endl;
    cout<<is_defined_member_function4<Test>::value<<endl;

    cout<<"================================================\n";
    cout<<is_defined_member_function5<traits_helper<Test, &Test::Add>>::value<<endl;
    cout<<is_defined_member_function5<Empty>::value<<endl;
}
