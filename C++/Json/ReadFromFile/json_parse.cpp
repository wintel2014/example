#include <jsoncpp/json/json.h>
#include <string>
#include <fstream>
using namespace std;

Json::Value ParseJsonFromFile(const char* filename)  
{  
  // 解析json用Json::Reader   
  Json::Reader reader;  
  // Json::Value是一种很重要的类型，可以代表任意类型。如int, string, object, array...   
  Json::Value root;         
  
  std::ifstream is;  
  is.open (filename, std::ios::binary );    
  if (reader.parse(is, root))  
  {  
    std::string code;  
    if (!root["files"].isNull())  // 访问节点，Access an object value by name, create a null member if it does not exist.   
      code = root["uploadid"].asString();  
      
    // 访问节点，Return the member named key if it exist, defaultValue otherwise.   
    code = root.get("uploadid", "null").asString();  
  
    // 得到"files"的数组个数   
    int file_size = root["files"].size();  
  
    // 遍历数组   
    for(int i = 0; i < file_size; ++i)  
    {  
      Json::Value val_image = root["files"][i]["images"];  
      int image_size = val_image.size();  
      for(int j = 0; j < image_size; ++j)  
      {  
        std::string type = val_image[j]["type"].asString();  
        std::string url = val_image[j]["url"].asString();  
        cout<<url<<endl;
      }  
    }  
  }  
  is.close();  
  return root;  
}  

void Insert(Json::Value& root)
{
    Json::Value arrayObj;   // 构建对象   
    Json::Value new_item, new_item1;  
    new_item["date"] = "2011-12-28";  
    new_item1["time"] = "22:30:36";  
    arrayObj.append(new_item);  // 插入数组成员   
    arrayObj.append(new_item1); // 插入数组成员   
    int file_size = root["files"].size();  
    for(int i = 0; i < file_size; ++i)  
        root["files"][i]["extfs"] = arrayObj;   // 插入原json中  
}

string Show(const Json::Value &root, bool FORMAT_OUTPUT=true)
{
    std::string out;
    if(FORMAT_OUTPUT)
        out = root.toStyledString();  
    else {
        Json::FastWriter writer;  
        out = writer.write(root); 
    }
    cout<<out<<endl;
    return out;
}
int main()
{
    Json::Value root = ParseJsonFromFile("json_string");
    Show(root); 
    cout<<"=====================Insert exifs===========================\n";
    Insert(root);
    Show(root); 
}
