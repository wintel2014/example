#ifndef BOOST_PP_IS_ITERATING
#ifndef MEMORYLOGSOURCE_H
#define MEMORYLOGSOURCE_H
#include <boost/preprocessor/enum.hpp>
#include <boost/preprocessor/repetition/enum_params.hpp>
#include <boost/preprocessor/iteration/iterate.hpp>
#include <boost/preprocessor/control/if.hpp>
#include <boost/preprocessor/empty.hpp>
#include <boost/fusion/container/vector.hpp>
#include <boost/fusion/sequence/intrinsic/at_c.hpp>
#include <boost/fusion/include/at_c.hpp>
#include <boost/preprocessor/repetition/repeat.hpp>
#ifdef MEMLOG_TIMESTAMP
#include <boost/date_time/posix_time/posix_time.hpp>
#include <boost/date_time/gregorian/gregorian.hpp>
#endif

class MEMORYLOGSHARED_EXPORT MemoryLogSource
{
public:
    MemoryLogSource();

    void Initialize(MemoryLogCore* pLogCore);

#ifdef MEMLOG_TIMESTAMP
    #define BOOST_PP_ITERATION_LIMITS (2,BOOST_PP_SUB(FUSION_MAX_VECTOR_SIZE,1))
#else
    #define BOOST_PP_ITERATION_LIMITS (2,FUSION_MAX_VECTOR_SIZE)
#endif
#define BOOST_PP_FILENAME_1 "MemoryLogSource.h"
#include BOOST_PP_ITERATE()
    MemoryLogCore* GetCore() { return mLogCore; }
private:
    MemoryLogCore* mLogCore;
};
#endif // MEMORYLOGSOURCE_H
#else
#define N BOOST_PP_ITERATION()
#define MEMLOG_SET_TEMPLATE() template<BOOST_PP_ENUM_PARAMS(N,typename T)>
#define MEMLOG_PARAMS(z,n,text) typename MemoryColumnParamType<T##n>::Type text##n
#define MEMLOG_SET_VALUE(z,n,text) boost::fusion::at_c<BOOST_PP_SUB(BOOST_PP_SUB(N,1),n)>(logRecord) = BOOST_PP_CAT(text,BOOST_PP_SUB(BOOST_PP_SUB(N,1),n));
BOOST_PP_IF(N,MEMLOG_SET_TEMPLATE,BOOST_PP_EMPTY)()
void Log(BOOST_PP_ENUM(N,MEMLOG_PARAMS,v))
{
    if(nullptr == mLogCore)
    {
        return;
    }
#if 1
    boost::posix_time::ptime START_TIME(boost::gregorian::date(1970,1,1));
    typedef boost::fusion::vector<BOOST_PP_ENUM_PARAMS(N,T),uint64_t> LogType;
    LogType& logRecord = *(LogType*)(mLogCore->GetLogAddress(mLogCore->GetCurrentLogIndex()));
    BOOST_PP_REPEAT(N,MEMLOG_SET_VALUE,v)
    boost::fusion::at_c<N>(logRecord) = (boost::posix_time::microsec_clock::local_time() - START_TIME).total_microseconds();
    mLogCore->SetCurrentLogIndex(mLogCore->GetCurrentLogIndex() + 1);
#else
    typedef boost::fusion::vector<BOOST_PP_ENUM_PARAMS(N,T)> LogType;
    LogType& logRecord = *(LogType*)(mLogCore->GetLogAddress(mLogCore->GetCurrentLogIndex()));
    BOOST_PP_REPEAT(N,MEMLOG_SET_VALUE,v)
    mLogCore->SetCurrentLogIndex(mLogCore->GetCurrentLogIndex() + 1);
#endif
}

#undef MEMLOG_SET_VALUE
#undef MEMLOG_PARAMS
#undef MEMLOG_SET_TEMPLATE
#undef N
#endif
