#ifndef BOOST_PP_IS_ITERATING

#  ifndef TINY_SIZE_HPP_INCLUDED
#    define TINY_SIZE_HPP_INCLUDED

#    include <boost/preprocessor/repetition.hpp>
#    include <boost/preprocessor/arithmetic/sub.hpp>
#    include <boost/preprocessor/punctuation/comma_if.hpp>
#    include <boost/preprocessor/iteration/iterate.hpp>

#    ifndef TINY_MAX_SIZE
#      define TINY_MAX_SIZE 3  // default maximum size is 3
#    endif

// primary template
template <BOOST_PP_ENUM_PARAMS(TINY_MAX_SIZE, class T)>
struct tiny_size
  : mpl::int_<TINY_MAX_SIZE>
{};

// generate specializations
#    define BOOST_PP_ITERATION_LIMITS (0, TINY_MAX_SIZE - 1)
#    define BOOST_PP_FILENAME_1       "self_iteration.hpp" // this file
#    include BOOST_PP_ITERATE()

#  endif // TINY_SIZE_HPP_INCLUDED

#else // BOOST_PP_IS_ITERATING

#  define n BOOST_PP_ITERATION()

#  define TINY_print(z, n, data) data

// specialization pattern
template <BOOST_PP_ENUM_PARAMS(n, class T)>
struct tiny_size<
    BOOST_PP_ENUM_PARAMS(n,T)
    BOOST_PP_COMMA_IF(n)
    BOOST_PP_ENUM(BOOST_PP_SUB(TINY_MAX_SIZE,n), TINY_print, none)
>
  : mpl::int_<n> {};

#  undef TINY_print
#  undef n

#endif // BOOST_PP_IS_ITERATING
