#include <ThostFtdcMdApi.h>
#include <iostream>
#include <memory>
#include <thread>
#include <chrono>
#include <mutex>
#include <string.h>
#include <mutex>
#include <condition_variable>

#include <boost/chrono/chrono.hpp>
#include <boost/chrono/chrono_io.hpp>
#include <json/json.h>
#include <memory>


template <typename T>
using UP = std::unique_ptr<T>;

template <typename T>
using SP = std::shared_ptr<T>;


static char TradeFront1[] ="tcp://180.168.146.187:10000";
static char MarketFront1[]="tcp://180.168.146.187:10010";

static char TradeFront2[] ="tcp://180.168.146.187:10001";
static char MarketFront2[]="tcp://180.168.146.187:10011";

static char TradeFront3[] ="tcp://218.202.237.33 :10002";
static char MarketFront3[]="tcp://218.202.237.33 :10012";


static char TradeFront[] ="tcp://180.168.146.187:10030";
static char MarketFront[]="tcp://180.168.146.187:10031";

static const char* InstrumentIDArray[]={"TF1706", "zn1705", "cs1801", "i1801", "CF705"};
const int InstrumentSize = sizeof(InstrumentIDArray)/sizeof(char*);


class CTPDemo: public CThostFtdcMdSpi {
public:
    CTPDemo();
    ~CTPDemo();

    void OnFrontConnected() override;
    void OnFrontDisconnected(int nReason) override;
    void OnRspUserLogin(CThostFtdcRspUserLoginField * pRspUserLogin, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast) override;
    void OnRspSubMarketData(CThostFtdcSpecificInstrumentField * pSpecificInstrument, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast) override;
    void OnRtnDepthMarketData(CThostFtdcDepthMarketDataField * pDepthMarketData);

    void DoSubscribeMarketData();
    void MarketLogin();
private:
    CThostFtdcMdApi* mCTPMdApi;

    std::mutex mMutex;
    std::condition_variable mCond;

    enum class CTPStatus
    {
        DisConnect,
        Connect,
        LogIn
    };
    CTPStatus mStatus;
};

CTPDemo::CTPDemo()
    //:mCTPMdApi (CThostFtdcMdApi::CreateFtdcMdApi("MdStreamData",true,true)),
    :mCTPMdApi (CThostFtdcMdApi::CreateFtdcMdApi("MdStreamData")),
     mStatus(CTPStatus::DisConnect)
{
    mCTPMdApi->RegisterSpi(this);

    //RegisterFront
    mCTPMdApi->RegisterFront(MarketFront1);

    mCTPMdApi->Init();
}

CTPDemo::~CTPDemo()
{
    mCTPMdApi->Join();
    mCTPMdApi->RegisterSpi(nullptr);
}

void CTPDemo::OnFrontConnected()
{
    std::cout<<"Front is connected.\n";
    {
        std::lock_guard<std::mutex> l(mMutex);
        mStatus = CTPStatus::Connect;
    }
    mCond.notify_one();    
}

void CTPDemo::MarketLogin()
{
    CThostFtdcReqUserLoginField reqLogin;
    memset(&reqLogin, 0, sizeof(reqLogin));
    strcpy(reqLogin.BrokerID, "9999");
    strcpy(reqLogin.UserID, "104939");
    strcpy(reqLogin.Password, "652144");

    const int requestID = 0;
    int ret=0;

    {
        std::unique_lock<std::mutex> l(mMutex);
        while(mStatus != CTPStatus::Connect)
        {
            mCond.wait(l);
        }
    }
    ret = mCTPMdApi->ReqUserLogin(&reqLogin, requestID);

    if(ret)
        std::cout<<"Login is failed to send: ret="<<ret<<"\n";
    else
        std::cout<<"Login request is successul to send\n";
}

void CTPDemo::OnFrontDisconnected(int nReason)
{
    std::cout<<"Front is disconnected reason="<<nReason<<std::endl;
}

void CTPDemo::OnRspUserLogin(CThostFtdcRspUserLoginField * pRspUserLogin, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
    
    std::cout<<"OnRspUserLogin: "<<pRspUserLogin->LoginTime<<" "<<pRspUserLogin->BrokerID<<std::endl;

    if(pRspInfo->ErrorID!=0)
    {
        std::cout << "交易日： " << pRspUserLogin->TradingDay << std::endl;
        std::cout << "登录时间： " << pRspUserLogin->LoginTime << std::endl;
        std::cout << "经纪商： " << pRspUserLogin->BrokerID << std::endl;
        std::cout << "帐户名： " << pRspUserLogin->UserID << std::endl;
    }

    std::lock_guard<std::mutex> l(mMutex);
    if(pRspInfo->ErrorID)
    {
        std::cout<<"UserLogin failed: "<<pRspInfo->ErrorMsg<<"\n";
    }
    else
    {
        mStatus = CTPStatus::LogIn;
        mCond.notify_one();    
    }
}

void CTPDemo::DoSubscribeMarketData()
{

    std::cout <<"Waiting for login...\n";
    std::unique_lock<std::mutex> l(mMutex);
    mCond.wait(l, [this](){return mStatus==CTPStatus::LogIn;});

    int ret = mCTPMdApi->SubscribeMarketData(const_cast<char**>(InstrumentIDArray), InstrumentSize);
    if(ret)
        std::cout<<"SubscribeMarketData failed ret="<<ret<<std::endl;
    else
        std::cout<<"SubscribeMarketData successfully\n";
}


#define NO_ERROR 0
void CTPDemo::OnRspSubMarketData(CThostFtdcSpecificInstrumentField * pSpecificInstrument, CThostFtdcRspInfoField * pRspInfo, int nRequestID, bool bIsLast)
{
    if(pRspInfo->ErrorID != NO_ERROR)
        std::cout<<pRspInfo->ErrorID<<" "<<pRspInfo->ErrorMsg<<std::endl;
    else
    {
        if(!bIsLast)
            std::cout<<"OnRspSubMarketData bIsLast=false\n";
        else
            std::cout<<"OnRspSubMarketData bIsLast=true\n";

        std::cout<<"InstrumentID: "<<pSpecificInstrument->InstrumentID<<"\n";
        std::cout<<"RequestID: "<<nRequestID<<"\n\n";
    }
}

static auto last = boost::chrono::steady_clock::now();
void CTPDemo::OnRtnDepthMarketData(CThostFtdcDepthMarketDataField * pDepthMarketData)
{
    using clock=boost::chrono::steady_clock;
    auto now = clock::now();
    auto duration = now-last;
    std::cout<<pDepthMarketData<<"=============== Time:"<<duration<<"==================="<<std::endl;
    last = clock::now();

    Json::Value value;
    value["TradingDay"] = pDepthMarketData->TradingDay;
    value["InstrumentID"] = pDepthMarketData->InstrumentID;
    value["ExchangeID"] = pDepthMarketData->ExchangeID;
    value["ExchangeInstID"] = pDepthMarketData->ExchangeInstID;
    value["LastPrice"] = pDepthMarketData->LastPrice;
    value["PreSettlementPrice"] = pDepthMarketData->PreSettlementPrice;
    value["PreClosePrice"] = pDepthMarketData->PreClosePrice;
    value["PreOpenInterest"] = pDepthMarketData->PreOpenInterest;
    value["OpenPrice"] = pDepthMarketData->OpenPrice;
    value["HighestPrice"] = pDepthMarketData->HighestPrice;
    value["LowestPrice"] = pDepthMarketData->LowestPrice;
    Json::StyledWriter writer;
    std::cout<<writer.write(value)<<std::endl;

/*
    Json::StreamWriterBuilder builder;
    builder.settings_["indentation"] = "";
    std::unique_ptr<Json::StreamWriter> writer(builder.newStreamWriter());
    writer->write(value, &std::cout);
*/
    std::cout<<"TradingDay: "<<pDepthMarketData->TradingDay<<"\n";
    std::cout<<"InstrumentID: "<<pDepthMarketData->InstrumentID <<"\n";
    std::cout<<"ExchangeID: "<<pDepthMarketData->ExchangeID <<"\n";
    std::cout<<"ExchangeInstID: "<<pDepthMarketData->ExchangeInstID <<"\n";
    std::cout<<"LastPrice: "<<pDepthMarketData->LastPrice <<"\n";
    std::cout<<"PreSettlementPrice: "<<pDepthMarketData->PreSettlementPrice <<"\n";
    std::cout<<"PreClosePrice: "<<pDepthMarketData->PreClosePrice <<"\n";
    std::cout<<"PreOpenInterest: "<<pDepthMarketData->PreOpenInterest <<"\n";
    std::cout<<"OpenPrice: "<<pDepthMarketData->OpenPrice <<"\n";
    std::cout<<"HighestPrice: "<<pDepthMarketData->HighestPrice <<"\n";
    std::cout<<"LowestPrice: "<<pDepthMarketData->LowestPrice <<"\n";
    std::cout<<"\n\n";
}

using std::cout;
int main()
{
    CTPDemo demo;

    demo.MarketLogin();
    demo.DoSubscribeMarketData();

    
    while(1)
        std::this_thread::sleep_for(std::chrono::seconds(2));
    
}
