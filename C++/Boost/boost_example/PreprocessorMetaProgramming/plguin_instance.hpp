class IPrint;
class IPrint2;

typedef boost::mpl::vector<IPrint,IPrint2> Interfaces;
typedef PluginImpl<Interfaces> Plugin;
class PluginManager:public PluginManagerImpl<Interfaces>
{
    DECLARE_AS_SINGLETON(PluginManager)
};

#define PLUGIN_NAME PluginExample_
#define PLUGIN_INTERFACES ((IPrint1,PrintHello1))((IPrint2,PrintWorld2))



#include <boost/preprocessor/seq/for_each.hpp>
#include <boost/preprocessor/seq/enum.hpp>
#include <boost/preprocessor/tuple/elem.hpp>
#include <boost/preprocessor/stringize.hpp>
#include <boost/thread/once.hpp>
//#include <boost/preprocessor/iteration/iterate.hpp>
//#include <boost/preprocessor/repetition.hpp>
//#include <boost/preprocessor/arithmetic/sub.hpp>
//#include <boost/preprocessor/punctuation/comma_if.hpp>
//#include <boost/preprocessor/repetition/enum_params.hpp>
//#include <boost/preprocessor/iteration/local.hpp>

#define PLUGIN_INSTANCE BOOST_PP_CAT(BOOST_PP_CAT(gp,PLUGIN_NAME),Instance)
#define PLUGIN_INIT_FUNC BOOST_PP_CAT(Init,PLUGIN_NAME)
#define INTERFACE_CREATOR(ifce,impl) []()->PluginIfTag<ifce>::Ptr { return boost::make_shared<impl>(); }
#define iface(tup) BOOST_PP_TUPLE_ELEM(2,0,tup)
#define impl(tup) BOOST_PP_TUPLE_ELEM(2,1,tup)
#define PLUGIN_REGISTER(z,d,tup) PLUGIN_INSTANCE->Add<iface(tup)>(BOOST_PP_STRINGIZE(impl(tup)),INTERFACE_CREATOR(iface(tup),impl(tup)));

static Plugin* PLUGIN_INSTANCE = nullptr;
void PLUGIN_INIT_FUNC( void )
{
    PLUGIN_INSTANCE = new Plugin();
    BOOST_PP_SEQ_FOR_EACH(PLUGIN_REGISTER,~,PLUGIN_INTERFACES)
}

boost::once_flag init_plugin_once = BOOST_ONCE_INIT;
extern  "C" D_DECL_EXPORT Plugin& GetHandle( void )
{
    boost::call_once(PLUGIN_INIT_FUNC,init_plugin_once);
    return *PLUGIN_INSTANCE;
}

#undef PLUGIN_INSTANCE 
#undef PLUGIN_INIT_FUNC
#undef INTERFACE_CREATOR
#undef iface
#undef impl
#undef PLUGIN_REGISTER

#undef PLUGIN_NAME
#undef PLUGIN_INTERFACES
#undef __IMPL__PLUGIN__

