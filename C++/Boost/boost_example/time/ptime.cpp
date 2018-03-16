#include <boost/date_time.hpp>
#include <iostream>

int main()
{
    boost::posix_time::ptime now = boost::posix_time::microsec_clock::local_time();
    boost::posix_time::ptime now_2 = boost::posix_time::microsec_clock::local_time();
    boost::posix_time::ptime now_second = boost::posix_time::second_clock::local_time();

    std::cout<<"TotalMicroSeconds: "<<(now_2-now).total_microseconds()<<"\n";

/*
 * 20171121T180825.580408
 * 2017-11-21T18:08:25.580408
 * 2017-Nov-21 18:08:25.580408
 */
    std::cout<<to_iso_string(now)<<std::endl;
    std::cout<<to_iso_extended_string(now)<<std::endl;
    std::cout<<to_simple_string(now)<<std::endl;

    boost::posix_time::ptime Date(boost::gregorian::date(1970,1,1));
    std::cout<<"TotalMicroSeconds: "<<(now-Date).total_microseconds()<<"\n";

    Date = boost::posix_time::ptime(boost::gregorian::date(1900,1,1));
    std::cout<<"TotalMicroSeconds: "<<(now-Date).total_microseconds()<<"\n";
}

