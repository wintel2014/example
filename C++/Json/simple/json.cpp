#include <jsoncpp/json/json.h>
#include <string>
#include <stdio.h>
//Json::value consists of multiple {Key:Vaue}
//Array consists of [object1, object2, ..., value1, value2,...]
using namespace std;
int ParseJsonFromString(Json::Value &root)
{
    const char* str = "{\"uploadid\": \"000000\",\"code\":100,\"msg\": {\"version\":123, \"time\":\"20170609\"},\"files\": [{\"name\":\"json_test\", \"ISBN\":\"12345\"}, \"ArrayElementVariable\"] }";

    cout<<"Origin String:\n"<<"    "<<str<<endl;
    Json::Reader reader;
    if (reader.parse(str, root))  // reader将Json字符串解析到root，root将包含Json里所有子元素
    {
        std::string upload_id = root["uploadid"].asString();
        int code = root["code"].asInt();    // 访问节点，code = 100
        cout<<"uploadid:"<<upload_id<<"  code:"<<code<<"  version="<<root["msg"]["version"]<<"   isArray="<<root.isArray()<<"  files:"<<root["files"][0]["name"].asString()<<"  ArrayElementAceess:"<<root["files"][1].asString()<<endl;
    }
    else
    {
        std::cout<<"Failed to parse\n";
    }
    return 0;
}


int main()
{
    Json::Value root;
    ParseJsonFromString(root);
    std::cout<<"\n\n";

    cout<<root.toStyledString()<<endl<<endl;

    Json::Value d;
    d["data"]=1.00000000001234567890000000000000000001;
    cout<<d.toStyledString()<<"\n"<<d["data"].asDouble()<<endl<<endl;
    printf("%.30lf\n", d["data"].asDouble());
    

    Json::FastWriter writer;
    std::string str = writer.write(root);
    std::cout<<str<<endl<<endl;

    Json::Value empty;
    empty["code"] = 1;
    cout<<empty["code"]<<"  "<<empty["code"].asInt()<<endl;

    
    Json::Value array;
    Json::Value left;
    Json::Value middle;
    Json::Value right;

    left["1"]="L1";
    left["2"]="L2";

    middle["1"]="M1";
    middle["2"]="M3";
    middle["3"]="M3";

    array[0]=left;
    array[1]=left;
    array[2]=left;
    array[3]=middle;
    array[4]=right;
    array[9]=right;
    array[10]=right;
    array[10]=left;

    cout<<array.isArray()<<"  arraysize="<<array.size()<<"  left.isArray="<<left.isArray()<<" empty="<<left.empty()<<"  empty="<<right.empty()<<endl;

    for(int index=0; index<array.size(); index++)
    {
        cout<<"array["<<index<<"].empty="<<array[index].empty()<<endl;
    }

    cout<<"=========================================\n";
    Json::Value output(Json::arrayValue);
    output[1]=1;
    output.append(2);
    output.append(Json::Value(3));
    for(int index=0; index<output.size(); index++)
    {
        cout<<"array["<<index<<"].empty="<<output[index].empty()<<endl;
    }
}

