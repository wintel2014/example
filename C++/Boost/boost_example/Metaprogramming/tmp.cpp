#include <boost/mpl/inherit.hpp>
#include <iostream>
#include <vector>
#include <utility>
#include <boost/shared_ptr.hpp>
#include <boost/make_shared.hpp>
#include <boost/function.hpp>
#include <boost/mpl/vector.hpp>
#include <boost/mpl/back.hpp>
#include <boost/mpl/contains.hpp>
#include <boost/mpl/inherit_linearly.hpp>
using namespace boost::mpl;
template< typename T > struct tuple_field
{
    T field;
};

template< typename T >
inline
T& field(tuple_field<T>& t)
{
    return t.field;
}

typedef inherit_linearly<
      vector<int,char const*,bool>, 
      inherit< _1, tuple_field<_2> >
    >::type tuple;
/*
(gdb) whatis tuple
type = boost::mpl::fold<
        boost::mpl::vector<int, char const*, bool,
                            mpl_::na, mpl_::na, mpl_::na, mpl_::na, mpl_::na, mpl_::na, mpl_::na, mpl_::na, 
                            mpl_::na, mpl_::na, mpl_::na, mpl_::na, mpl_::na, mpl_::na, mpl_::na, mpl_::na, mpl_::na>,
        boost::mpl::empty_base,
        boost::mpl::inherit< mpl_::arg<1>,
                             tuple_field<mpl_::arg<2>>,
                             boost::mpl::empty_base, boost::mpl::empty_base, boost::mpl::empty_base
                           >
     >::type

 */

int main()
{
    tuple t;
    
    field<int>(t) = -1;
    field<char const*>(t) = "text";
    field<bool>(t) = false;

    std::cout
        << field<int>(t) << '\n'
        << field<char const*>(t) << '\n'
        << field<bool>(t) << '\n'
        ;
}


