#include<iostream>
//http://www.gotw.ca/publications/mill17.htm
//Overload resolution only selects a base template (or a nontemplate function, if one is available). 
//Only after it's been decided which base template is going to be selected, and that choice is locked in, 
//will the compiler look around to see if there happens to be a suitable specialization of that template available, and if so that specialization will get used.

using namespace std;
#if 1
template<class T> // (a) same old base template as before 
void f( T )
{
    cout<<"Normalfunction\n";
}

template<class T> // (b) a second base template, overloads (a) 
void f( T* )
{
    cout<<"second base template, overloads (a)\n";
}

template<>        // (c) explicit specialization, this time of (b)
// f<int*>(int*) is defined here "second base template, overloads (a)" is printed
void f<>(int*)
{
    cout<<"explicit specialization\n";
}
#else
template<class T> // (a) same old base template as before 
void f( T )
{
    cout<<"Normalfunction\n";
}

template<>        // (c) explicit specialization, this time of (a)
//void f<int>(int*) error: template-id ‘f<int>’ for ‘void f(int*)’ does not match any template declaration
//void f<int*>(int*)
void f<>(int*)
{
    cout<<"explicit specialization\n";
}

template<class T> // (b) a second base template, overloads (a) 
void f( T* )
{
    cout<<"second base template, overloads (a)\n";
}
#endif

#if 0
template<typename T> int f() { return 0; }
template<typename T> double f() { return 0.0; }
#endif

int main()
{
    int *p; 
    f( p );    
}
