#include <boost/enable_shared_from_this.hpp>
#include <boost/shared_ptr.hpp>
#include <boost/make_shared.hpp>
#include <iostream>  

/*
 * Different function called according to different inheritance, LINE 277.
 * 274  template< class T, class Y > inline void sp_pointer_construct( boost::shared_ptr< T > * ppx, Y * p, boost::detail::shared_count & pn )
 * 275  {
 * 276      boost::detail::shared_count( p ).swap( pn );
 * 277      boost::detail::sp_enable_shared_from_this( ppx, p, p );
 * 278  }
 *
    The RIGHT version
    (gdb) whatis X
    type = DeriveClass
    (gdb) whatis Y
    type = DeriveClass
    (gdb) whatis T
    type = BaseClass
    208 template< class X, class Y, class T > inline void sp_enable_shared_from_this( boost::shared_ptr<X> const * ppx, Y const * py, boost::enable_shared_from_this< T > const * pe )
    209 {
    210     if( pe != 0 )
    211     {
    212         pe->_internal_accept_owner( ppx, const_cast< Y* >( py ) );
    213     }
    214 }

    The ERROR VERSION
    233 inline void sp_enable_shared_from_this( ... )
    234 {
    235 } 
    
    
*/
//#define ERROR_ENABLE  

class BaseClass:public boost::enable_shared_from_this<BaseClass>
{
    public:
        virtual boost::shared_ptr<BaseClass> GetPointer() {return shared_from_this();}

        ~BaseClass() {std::cout<<"~BaseClass\n";}
};

#ifdef ERROR_ENABLE
class DeriveClass: public BaseClass, public boost::enable_shared_from_this<DeriveClass>
#else
class DeriveClass: public BaseClass
#endif
{
    public:
        ~DeriveClass() {std::cout<<"~DeriveClass\n";}

#ifndef ERROR_ENABLE
    boost::shared_ptr<DeriveClass> GetDerivePointer()
    {
        return boost::dynamic_pointer_cast<DeriveClass>(shared_from_this());
    }
#endif
};

int main()
{
    //boost::shared_ptr<BaseClass> pBase = boost::make_shared<DeriveClass>();
    boost::shared_ptr<BaseClass> pBase = boost::shared_ptr<DeriveClass>( new DeriveClass());

    boost::shared_ptr<BaseClass> pBase2 = pBase->GetPointer();

    boost::shared_ptr<DeriveClass> pD = boost::dynamic_pointer_cast<DeriveClass>(pBase);
    std::cout<<pD.use_count()<<std::endl;
}
