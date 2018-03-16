#include <boost/preprocessor/enum.hpp>
#include <boost/preprocessor/repetition/enum_params.hpp>
#include <boost/preprocessor/iteration/iterate.hpp>
#include <boost/preprocessor/control/if.hpp>
#include <boost/preprocessor/empty.hpp>
//#include <boost/fusion/container/vector.hpp>
//#include <boost/fusion/sequence/intrinsic/at_c.hpp>
//#include <boost/fusion/include/at_c.hpp>
#include <boost/preprocessor/repetition/repeat.hpp>
#include <boost/preprocessor/repetition.hpp>
#include <boost/preprocessor/arithmetic/sub.hpp>

#define N 5
//#define N BOOST_PP_ITERATION()
#define MEMLOG_SET_TEMPLATE() template<BOOST_PP_ENUM_PARAMS(N,typename T)>
#define MEMLOG_PARAMS(z,n,text) typename MemoryColumnParamType<T##n>::Type text##n
#define MEMLOG_SET_VALUE(z,n,text) boost::fusion::at_c<BOOST_PP_SUB(BOOST_PP_SUB(N,1),n)>(logRecord) = BOOST_PP_CAT(text,BOOST_PP_SUB(BOOST_PP_SUB(N,1),n));

BOOST_PP_IF(N,MEMLOG_SET_TEMPLATE,BOOST_PP_EMPTY)()  //template< typename T0 , typename T1 , typename T2 , typename T3 , typename T4> boost::fusion::at_c<4>(logRecord) = v4;
BOOST_PP_REPEAT(N,MEMLOG_SET_VALUE,v)
//boost::fusion::at_c<4>(logRecord) = v4; ......boost::fusion::at_c<0>(logRecord) = v0;
