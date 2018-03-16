#include <boost/preprocessor/tuple/enum.hpp>
#include <boost/preprocessor/stringize.hpp>
#include <boost/preprocessor/seq/for_each_i.hpp>
#include <boost/preprocessor/punctuation/comma_if.hpp>
#include <boost/preprocessor/iteration/iterate.hpp>
#include <boost/preprocessor/repetition.hpp>
#include <boost/preprocessor/arithmetic/sub.hpp>
#include <boost/preprocessor/punctuation/comma_if.hpp>
#include <boost/preprocessor/repetition/enum_params.hpp>
#include <boost/preprocessor/iteration/local.hpp>

#define EVENTCODE_VALUES\
    ((Initialize,0x0001))\
    ((InitializeFailed,0x0002))\
    ((InitializeSucc,0x0004))\
    ((Start,0x0008))\
    ((Stop,0x0010))\
    ((Report,0x0020))\
    ((ReportFinished,0x0040))\
    ((ChangeDay,0x0080))\
    ((Exit,0x0100))\
    ((StopTrading,0x0200))\
    ((StartTrading,0x0400))\
    ((ForceReset,0x0800))

#define DENUM_EXPAND(z,d,i,e) BOOST_PP_COMMA_IF(i) BOOST_PP_TUPLE_ELEM(2,0,e) = BOOST_PP_TUPLE_ELEM(2,1,e)
#define DENUM_VALUE(seq) BOOST_PP_SEQ_FOR_EACH_I(DENUM_EXPAND,-,seq)
#define DENUM_PARSE(z,d,i,e) gString2Enum->insert(std::make_pair(BOOST_PP_STRINGIZE(BOOST_PP_TUPLE_ELEM(2,0,e)),BOOST_PP_TUPLE_ELEM(2,0,e)));
#define DENUM_TOSTR(z,d,i,e) gEnum2String->insert(std::make_pair(BOOST_PP_TUPLE_ELEM(2,0,e),BOOST_PP_STRINGIZE(BOOST_PP_TUPLE_ELEM(2,0,e))));

    enum type
    {
        DENUM_VALUE(EVENTCODE_VALUES)
    };


#define OrderStatusValues \
    ((NEW,0x0001))\
    ((BROKERACKED,0x0002))\
    ((EXCHANGEACKED,0x0003))\
    ((REJECTED,0x0004))\
    ((CANCELED,0x0005))\
    ((PARTFILLED,0x0006))\
    ((FILLED,0x0007))\
    ((PASSIVECANCELED,0x0008))\

#define DENUM_IMPL_TO_STRING(EnumName,seq) \
    const std::string& EnumName::ToString(EnumName::type v)\
    {\
        static dunordered_map<EnumName::type,std::string>* gEnum2String = nullptr;\
        static boost::once_flag initMap= BOOST_ONCE_INIT;\
        static const std::string UNKNOWN_VALUE("Unknow value for "#EnumName);\
        boost::call_once(initMap\
        ,[]()\
        {\
            gEnum2String = new dunordered_map<EnumName::type,std::string>();\
            BOOST_PP_SEQ_FOR_EACH_I(DENUM_TOSTR,-,seq)\
        });\
        auto itResult = gEnum2String->find(v);\
        if(itResult != gEnum2String->end())\
        {\
            return itResult->second;\
        }\
        return UNKNOWN_VALUE;\
    }



    DENUM_IMPL_TO_STRING(OrderStatus,OrderStatusValues)



#define MKEVENT(name) \
    struct name:EventBase\
{\
    name(ActionType action):EventBase(action){}\
    name():EventBase(){}\
};
MKEVENT(Initialize)
MKEVENT(InitializeFailed)
MKEVENT(InitializeSucc)
MKEVENT(Start)
MKEVENT(Stop)
#define MKSTATE(name,code)\
    struct name:StateBase\
{\
    name():StateBase(code){}\
};
MKSTATE(Uninitialized,SystemStatus::Uninitialized)
MKSTATE(Initializing,SystemStatus::Initializing)
MKSTATE(Initialized,SystemStatus::Initialized)
MKSTATE(Runing,SystemStatus::Runing)



