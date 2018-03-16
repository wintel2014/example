#include <boost/preprocessor/repetition.hpp>
#include <boost/preprocessor/arithmetic/sub.hpp>
#include <boost/preprocessor/punctuation/comma_if.hpp>

#define TINY_MAX_SIZE 3  // default maximum size is 3
#define TINY_print(z, n, data) data

#define TINY_size(z, n, unused)                                 \
  template <BOOST_PP_ENUM_PARAMS(n, class T)>                   \
  struct tiny_size<                                             \
      BOOST_PP_ENUM_PARAMS(n,T)                                 \
      BOOST_PP_COMMA_IF(n)                                      \
      BOOST_PP_ENUM(                                            \
          BOOST_PP_SUB(TINY_MAX_SIZE,n), TINY_print, none)      \
  >                                                             \
    : mpl::int_<n> {};

BOOST_PP_REPEAT(TINY_MAX_SIZE, TINY_size, ~)

BOOST_PP_ENUM_PARAMS(4,Test)
BOOST_PP_ENUM(5, TINY_print, R)



#include <boost/preprocessor/iteration/local.hpp>
#define BOOST_PP_LOCAL_MACRO(n)   TINY_size(~, n, ~)
#define BOOST_PP_LOCAL_LIMITS     (0, TINY_MAX_SIZE - 1)
#include BOOST_PP_LOCAL_ITERATE()

#undef TINY_size
#undef TINY_print
