#include <iostream>  
  
#include <boost/property_tree/ptree.hpp>  
#include <boost/property_tree/json_parser.hpp>  
#include <boost/foreach.hpp>  
  
using namespace std;  
  
int main()  
{  
    boost::property_tree::ptree pt;  
    boost::property_tree::json_parser::read_json("test.json", pt);  
  /*
    boost::property_tree::ptree child_linktype = pt.get_child("rate.linktype");  
      
    BOOST_FOREACH(boost::property_tree::ptree::value_type &vt, child_linktype) {  
        cout << vt.second.get_value<double>() << "  ";  
    }  
    cout << endl;  
  
    boost::property_tree::ptree child_turncost = pt.get_child("turn_cost");  
    int triangle = child_turncost.get<int>("triangle");
    std::cout<<triangle<<std::endl;
    */
      
    boost::property_tree::ptree array = pt.get_child("Broker");  
    BOOST_FOREACH(boost::property_tree::ptree::value_type &vt, array) {  
        cout << vt.second.get_value<std::string>() << "  ";  
    }  
    cout << endl;  
    return 0;  
}  
