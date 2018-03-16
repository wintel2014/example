#include <boost/bind.hpp>
#include <boost/utility/result_of.hpp>  
#include <boost/typeof/typeof.hpp>  
#include <boost/assign.hpp>  
#include <boost/ref.hpp>  
#include <boost/bind.hpp>  
#include <boost/function.hpp>  
#include <boost/signals2.hpp>  
#include <numeric>  
#include <iostream>  
#include <string>  

struct Hello
{
    void operator()() const
    {
        std::cout << "Hello";
    }
    void operator()(std::string i) const
    {
        std::cout << "Hello Group["<<i<<""<<"]\n";
    }
};

struct World
{
    void operator()() const
    {
        std::cout << ", World!" << std::endl;
    }
};

struct GoodMorning
{
    void operator()() const
    {
        std::cout << "Good morning!" << std::endl;
    }
};

struct GoodNight
{
    void operator()() const
    {
        std::cout << "Good Night!" << std::endl;
    }
};
int main()
{
    boost::signals2::signal<void ()> sig;

    Hello h;
    sig.connect(4, boost::bind(&Hello::operator(), h, "4"));
    sig.connect(2,World());
    sig.connect(1,Hello());
    sig.connect(1,Hello());
    sig.connect(3, boost::bind(&Hello::operator(), h, "3.1"));
    sig.connect(3, boost::bind(&Hello::operator(), h, "3.2"));
    sig.connect(3, boost::bind(&Hello::operator(), h, "3.3"), boost::signals2::at_front);

    sig.connect(GoodMorning(), boost::signals2::at_front);
    sig.connect(GoodNight());



    sig();
}
