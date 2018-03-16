#include <boost/preprocessor/iteration/iterate.hpp>
#include <boost/preprocessor/repetition.hpp>
#include <boost/preprocessor/arithmetic/sub.hpp>
#include <boost/preprocessor/punctuation/comma_if.hpp>
#include <boost/preprocessor/repetition/enum_params.hpp>
 #include <boost/preprocessor/iteration/local.hpp>

#define TINY_MAX_SIZE 4
#define TINY_print(z, n, data) data

#define BOOST_PP_ITERATION_LIMITS (0, TINY_MAX_SIZE - 1)
#define BOOST_PP_FILENAME_1       "tiny_size_spec.hpp"
#include BOOST_PP_ITERATE()
