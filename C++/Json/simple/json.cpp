#include <jsoncpp/json/json.h>
#include<string>
using namespace std;
int ParseJsonFromString()
{
    const char* str = "{\"uploadid\": \"000000\",\"code\":100,\"msg\": \"\",\"files\": [{\"name\":\"json_test\"}, \"ArrayElementVariable\"] }";

    Json::Reader reader;
    Json::Value root;
    if (reader.parse(str, root))  // reader将Json字符串解析到root，root将包含Json里所有子元素
    {
        std::string upload_id = root["uploadid"].asString();
        int code = root["code"].asInt();    // 访问节点，code = 100
        cout<<upload_id<<":"<<code<<"   isArray="<<root.isArray()<<"  files:"<<root["files"][0]["name"].asString()<<"  ArrayElementAceess:"<<root["files"][1].asString()<<endl;
    }
    else
    {
        std::cout<<"Failed to parse\n";
    }
    return 0;
}

int main()
{
    ParseJsonFromString();
    std::cout<<"\n\n";

    Json::Value root=string("JsonStringConstructor");
    cout<<root.asString()<<endl;


    Json::Value array;
    Json::Value left;
    Json::Value middle;
    Json::Value right;

    left["1"]="L1";
    left["2"]="L2";

    middle["1"]="M1";
    middle["2"]="M3";
    middle["3"]="M3";

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

