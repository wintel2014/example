#include <ostream>
#include <boost/property_tree/ptree.hpp>
#include <boost/property_tree/json_parser.hpp>

/*
 * Each node of the tree stores its own value, plus an ordered list of its subnodes and their keys. 
 * a node can be thought of as the following structure:
    struct ptree
    {
        data_type data;                         // data associated with the node
        list< pair<key_type, ptree> > children; // ordered list of named children
    }; 
 */
using namespace boost::property_tree;  
void print(std::ostream& os, const ptree& pt, int tab)  
{  
    tab += 2;  
    for (ptree::const_iterator iter = pt.begin(); iter != pt.end(); ++iter)  
    {  
        os << std::string(tab, ' ');  
        os << "{" << iter->first << "}" << "[" << iter->second.data() << "]\n";  
        print(os, iter->second, tab);  
    }  
}  

int main()
{
    std::string str="{\"code\":0,\"images\":[{\"url\":\"fmn057/20111221/1130/head_kJoO_05d9000251de125c.jpg\"},{\"url\":\"fmn057/20111221/1130/original_kJoO_05d9000251de125c.jpg\"}]}";  

    std::stringstream ss(str);  
    ptree pt;  
    try{      
        read_json(ss, pt);  
    }  
    catch(ptree_error & e) {  
        return 1;   
    }  

    // 修改/增加一个key-value，key不存在则增加  
    pt.put("upid", "00001");  

    // 插入一个数组  
    ptree exif_array, exif_array_2;  
    ptree array1, array2, array3;  

//put:       Set the node at the given path to the given value. Create any missing parents. If the node at the path already exists, replace it.
//push_back: Equivalent to insert(end(), value). Insert a copy of the given tree with its key just before the given position in this node. This operation invalidates no iterators.
//put_child: Set the node at the given path to the given value. Create any missing parents. If the node at the path already exists, replace it.

/*The signature of "put" and put_child is different*/
/*
  template<typename Type> 
  self_type & put(const path_type & path, const Type & value)
*/
    array1.put("Make", "NIKON");  
    array2.put("DateTime", "2011:05:31 06:47:09");  
    array3.put("Software1", "Ver.1.11");  
    array3.put("Software1", "Ver.1.12");  
    array3.put("Software2", "Ver.1.2");  
    exif_array.push_back(std::make_pair("", array1));  
    exif_array.push_back(std::make_pair("", array2));  
    exif_array.push_back(std::make_pair("", array3));  

    // exif_array.push_back(std::make_pair("Make", "NIKON"));  
    // exif_array.push_back(std::make_pair("DateTime", "2011:05:31 06:47:09"));  
    // exif_array.push_back(std::make_pair("Software", "Ver.1.01"));  

//self_type & put_child(const path_type & path, const self_type & value);
    pt.put_child("exifs", exif_array);  
    std::stringstream s2;
    write_json(s2, pt);  
    std::string outstr = s2.str();  
    std::cout<<outstr<<std::endl;

    boost::property_tree::write_json("test.json", pt);

std::cout<<"=============================\n";
    print(std::cout, pt, -2);
    return 0;  
}
