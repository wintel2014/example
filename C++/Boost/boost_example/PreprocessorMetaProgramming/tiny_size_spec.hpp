#define n BOOST_PP_ITERATION()

template <BOOST_PP_ENUM_PARAMS(n, class T)>
struct tiny_size<
    BOOST_PP_ENUM_PARAMS(n,T)
    BOOST_PP_COMMA_IF(n)
    BOOST_PP_ENUM(BOOST_PP_SUB(TINY_MAX_SIZE,n), TINY_print, none)
> : mpl::int_<n> {};

