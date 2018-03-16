#ifndef BOOST_PP_IS_ITERATING
#ifndef MAKELOG_H
#define MAKELOG_H
#include <boost/preprocessor/enum.hpp>
#include <boost/preprocessor/repetition/enum_params.hpp>
#include <boost/preprocessor/iteration/iterate.hpp>
#include <boost/preprocessor/control/if.hpp>
#include <boost/preprocessor/empty.hpp>
#include <boost/fusion/container/vector.hpp>
#include <boost/fusion/sequence/intrinsic/at_c.hpp>
#include <boost/fusion/include/at_c.hpp>
//#include "memoryLog/MemoryLogCore.h"
//#include "memoryLog/ColumnInitializer.h"
class MemoryLogCreator
{
    DECLARE_AS_SINGLETON(MemoryLogCreator)
public:
    void Initialize(uint8_t* pStartAddress,uint32_t nTotalSize);

#ifdef MEMLOG_TIMESTAMP
    #define BOOST_PP_ITERATION_LIMITS (2,BOOST_PP_SUB(FUSION_MAX_VECTOR_SIZE,1))
#else
    #define BOOST_PP_ITERATION_LIMITS (2,FUSION_MAX_VECTOR_SIZE)
#endif
    #define BOOST_PP_FILENAME_1 "MemoryLogCreator.h"
    #include BOOST_PP_ITERATE()

    template<typename S1, typename L1>
    MemoryLogCore* CreateEx(const S1& staticLogValues, const L1& normLogNames, uint32_t nMaxBufferLog = 137)
    {
        typedef typename S1::LogType SLogType;
        typedef typename L1::LogType LLogType;

        uint32_t nLength = MemoryLogCore::GetSize(L1::ColumnCount
             , sizeof(LLogType)
             , nMaxBufferLog
             , S1::ColumnCount
             , sizeof(SLogType));

        if((mCurrentAddress + nLength) > mEndAddress)
        {
           return nullptr;
        }

        MemoryLogCore* pLogCore = new (mCurrentAddress)MemoryLogCore(L1::ColumnCount
            , sizeof(LLogType)
            , nMaxBufferLog
            , S1::ColumnCount
            , sizeof(SLogType));

        typename L1::LogType normTempLog;
        for(uint32_t iColumn = 0; iColumn < L1::ColumnCount; ++iColumn)
        {
            pLogCore->GetDescriptor().SetColumnInfo(iColumn
                , normLogNames.GetColumnTypeCode(iColumn)
                , normLogNames.GetColumnOffset(iColumn)
                , normLogNames.GetColumnName(iColumn));
        }

        for(uint32_t iColumn = 0; iColumn < S1::ColumnCount; ++iColumn)
        {
            pLogCore->GetDescriptor().SetStaticColumnInfo(iColumn
                , staticLogValues.GetColumnTypeCode(iColumn)
                , staticLogValues.GetColumnOffset(iColumn)
                , staticLogValues.GetColumnName(iColumn));
        }

        memcpy(pLogCore->GetStaticLogAddress(), &staticLogValues.GetValues(), sizeof(SLogType));
        mCurrentAddress += nLength;
        BOOST_ASSERT(mCurrentAddress == pLogCore->GetLogAddress(nMaxBufferLog));
        return pLogCore;
    }

    int32_t GetFreeMemory() const { return mEndAddress - mCurrentAddress; }
    int32_t GetTotalMemory() const { return mEndAddress - mStartAddress; }
private:
    uint8_t *mStartAddress;
    uint8_t *mEndAddress;
    uint8_t *mCurrentAddress;
};

#endif // MAKELOG_H
#else
#define N BOOST_PP_ITERATION()
#define MEMLOG_MAKE_TEMPLATE() template<BOOST_PP_ENUM_PARAMS(N,typename T)>
#define MEMLOG_SET_COLUMN_INFO(z,n,tempV) pLogCore->GetDescriptor().SetColumnInfo(n\
    ,MemoryTypeCode<T##n>::Code\
    ,(uint8_t*)&boost::fusion::at_c<n>(tempV) - (uint8_t*)&tempV\
    ,column##n);

BOOST_PP_IF(N,MEMLOG_MAKE_TEMPLATE,BOOST_PP_EMPTY)()
MemoryLogCore* Create(BOOST_PP_ENUM_PARAMS(N,const String16& column),uint32_t nMaxBufferLog = 137)
{
#ifdef MEMLOG_TIMESTAMP
    typedef boost::fusion::vector<BOOST_PP_ENUM_PARAMS(N,T),uint64_t> LogType;
    uint32_t nLength = MemoryLogCore::GetSize(N + 1,sizeof(LogType),nMaxBufferLog);
    if((mCurrentAddress + nLength) > mEndAddress)
    {
       return nullptr;
    }

    MemoryLogCore* pLogCore = new (mCurrentAddress)MemoryLogCore(N + 1,sizeof(LogType),nMaxBufferLog);
    LogType tempV;
    BOOST_PP_REPEAT(N,MEMLOG_SET_COLUMN_INFO,tempV)
    pLogCore->GetDescriptor().SetColumnInfo(N
                                            ,MemoryTypeCode<uint64_t>::Code
                                            ,(uint8_t*)&boost::fusion::at_c<N>(tempV) - (uint8_t*)&tempV
                                            ,String16("TimeStamp"));
    mCurrentAddress += nLength;
    BOOST_ASSERT(mCurrentAddress == pLogCore->GetLogAddress(nMaxBufferLog));
    return pLogCore;
#else
    typedef boost::fusion::vector<BOOST_PP_ENUM_PARAMS(N,T)> LogType;
    uint32_t nLength = MemoryLogCore::GetSize(N,sizeof(LogType),nMaxBufferLog);
    if((mCurrentAddress + nLength) > mEndAddress)
    {
       return nullptr;
    }

    MemoryLogCore* pLogCore = new (mCurrentAddress)MemoryLogCore(N,sizeof(LogType),nMaxBufferLog);
    LogType tempV;
    BOOST_PP_REPEAT(N,MEMLOG_SET_COLUMN_INFO,tempV)
    mCurrentAddress += nLength;
    BOOST_ASSERT(mCurrentAddress == pLogCore->GetLogAddress(nMaxBufferLog));
    return pLogCore;
#endif
}

#undef MEMLOG_MAKE_TEMPLATE
#undef MEMLOG_SET_COLUMN_INFO
#undef N
#endif
