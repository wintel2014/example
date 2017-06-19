the normal operator=(clone_ptr &t) is rededined by macro BOOST_COPYABLE_AND_MOVABLE(clone_ptr)
Move and copy semantics is differentiate with "const" or "non-const" boost::rv<clone_ptr >&



1. macro expand BOOST_COPYABLE_AND_MOVABLE(clone_ptr):
public: 
clone_ptr& operator=(clone_ptr &t) 
{ 
    this->operator=(static_cast<const boost::rv<clone_ptr> &>(const_cast<const clone_ptr &>(t))); 
    return *this;
} 
public: 
operator ::boost::rv<clone_ptr>&() 
{ return *static_cast<boost::rv<clone_ptr>* >(this); } 

operator const boost::rv<clone_ptr>&() const 
{ return *static_cast<const boost::rv<clone_ptr>* >(this); } 


2.macro expand BOOST_RV_REF(clone_ptr) && BOOST_COPY_ASSIGN_REF(clone_ptr)
clone_ptr& operator=(const boost::rv<clone_ptr >& p) // Copy assignment
clone_ptr& operator=(boost::rv<clone_ptr >&) p)   //Move assignment




(gdb) macro expand BOOST_COPYABLE_AND_MOVABLE(clone_ptr)
expands to: public: clone_ptr& operator=(clone_ptr &t) { this->operator=(static_cast<const ::boost::rv<clone_ptr> &>(const_cast<const clone_ptr &>(t))); return *this;} 
            public: operator ::boost::rv<clone_ptr>&() { return *static_cast< ::boost::rv<clone_ptr>* >(this); } 
                    operator const ::boost::rv<clone_ptr>&() const { return *static_cast<const ::boost::rv<clone_ptr>* >(this); } 
            private:


(gdb) macro expand BOOST_RV_REF(clone_ptr)
expands to: ::boost::rv<clone_ptr >&
(gdb) macro expand BOOST_COPY_ASSIGN_REF(clone_ptr)
expands to: const ::boost::rv<clone_ptr >&



45	   template <class T>
46	   inline typename ::boost::move_detail::enable_if_c< enable_move_utility_emulation<T>::value && has_move_emulation_enabled<T>::value, rv<T>&>::type
48	   move(T& x)
49	   {
50	      return *static_cast<rv<T>* >(::boost::move_detail::addressof(x));
51	   }
