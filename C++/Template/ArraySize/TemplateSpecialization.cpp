#include <iostream>
#include <typeinfo>
using namespace std;

template<typename T>
struct Array
{
    Array() {cout<<"Non array\n";}
};

template< class T, int N >
struct Array <T[N]>
{
    Array() {std::cout<<"ArraySize= "<<N<<" sizeof(T)"<<sizeof(T)<<endl;}
};
/*
template< class T, int M, int N >
struct Array <T[M][N]>
{
    Array() {std::cout<<"ArraySize= "<<M*N<<endl;}
};
*/

/*
void array_size_func(T a[N])
*/
//Compilation error: array is degraded to pointer!!!!!!
/*
error: no matching function for call to ‘array_size_func(int [10])’
     array_size_func(a);
                      ^
note: candidate is:
note: template<class T, int N> void array_size_func(T*)
 void array_size_func(T a[N])
      ^
note:   template argument deduction/substitution failed:
note:   couldn't deduce template parameter ‘N’
     array_size_func(a);
*/
template<typename T, int N>
void array_size_func(T (&a)[N])
{
    cout<<"N="<<N<<" "<<typeid(a).name()<<endl;
}


int main()
{
    Array<int> Int;
    Array<int[12][15]> Int2;

    //int array_size=10;
    const int array_size=10;
    Array<int[array_size]> ArrayInt;

    int a[10];
    array_size_func(a);
}
