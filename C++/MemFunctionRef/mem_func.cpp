#include <iostream>
//#include <functional>
#include <vector>
#include <algorithm>
#include <string>
using namespace std;
/*
template <class Arg, class Result>
struct unary_function {
    typedef Arg argument_type;
    typedef Result result_type;
};
*/
template <class S, class T>
class mem_fun_t : public unary_function <T*,S>
{
  S (T::*pmem)();
public:
  explicit mem_fun_t ( S (T::*p)() ) : pmem (p) {}
  S operator() (T* p) const
    { return (p->*pmem)(); }
};

/*
S Return type of member function.
T Type (class) of which the member function is a member.
A Type of the argument taken by the member function (if any).
*/
template <class S, class T> mem_fun_t<S,T> mem_fun (S (T::*f)())
{ return mem_fun_t<S,T>(f); }

template <class S, class T, class A> mem_fun1_t<S,T,A> mem_fun (S (T::*f)(A))
{ return mem_fun1_t<S,T,A>(f); }

template <class S, class T> const_mem_fun_t<S,T> mem_fun (S (T::*f)() const)
{ return const_mem_fun_t<S,T>(f); }

template <class S, class T, class A> const_mem_fun1_t<S,T,A> mem_fun (S (T::*f)(A) const)
{ return const_mem_fun1_t<S,T,A>(f); }


int main () {
  vector <string*> numbers;

  // populate vector of pointers:
  numbers.push_back ( new string ("one") );
  numbers.push_back ( new string ("two") );
  numbers.push_back ( new string ("three") );
  numbers.push_back ( new string ("four") );
  numbers.push_back ( new string ("five") );

  vector <int> lengths ( numbers.size() );

  transform (numbers.begin(), numbers.end(), lengths.begin(), mem_fun(&string::length));
    
  for (int i=0; i<5; i++) {
    cout << *numbers[i] << " has " << lengths[i] << " letters.\n";
  }

  // deallocate strings:
  for (vector<string*>::iterator it = numbers.begin(); it!=numbers.end(); ++it)
    delete *it;

  return 0;
}
