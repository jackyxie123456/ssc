// rapidjson/example/simpledom/simpledom.cpp`
#include "rapidjson/document.h"
#include "rapidjson/writer.h"
#include "rapidjson/stringbuffer.h"
#include <iostream>
#include "jsonparser.h"
using namespace rapidjson;

static int parseJsonData(Document& document ,std::vector<SscData>& sscDatas){
    
  
    for(int i = 0;i < document.Size(); i++){
        Value& sDataItem1 = document[i][""] ;
        
        std::cout<<'\t'<<sDataItem1.GetInt();

        Value& sDataItem2 = document[i]["code"];
        std::string sDataCode = sDataItem2.GetString();
        std::cout<<'\t'<<sDataItem2.GetString();

        int xx[10] = { 0 };
        sscanf(sDataCode.c_str(), 
            "%d,%d,%d,%d,%d,%d,%d,%d,%d,%d", 
            &xx[0], &xx[1], &xx[2],&xx[3],
            &xx[4], &xx[5], &xx[6],&xx[7],
            &xx[8], &xx[9]);

        Value& sDataItem3 = document[i]["sum"];
        std::cout<<'\t'<<sDataItem3.GetInt();

        SscData sscData;
        sscData.sTime = sDataItem3.GetString();
        sscData.nTerm = sDataItem3.GetInt();
        sscData.nQs = sDataItem3.GetInt();
        
        int iD = 0;
        for( iD = 0 ; iD < 10 ; iD++){
            sscData.vData.push_back(xx[iD]);
        }
        sscDatas.push_back(sscData);
    }
              

}

static int parseJsonData1(Document& document,std::vector<SscData>& sscDatas){
     Value& sData = document["data"];
    std::cout<<"number: "<<std::endl;  
    if(sData.IsArray())  
    {  
        for(int i = 0;i < sData.Size(); i++){
            
            Value& sDataItem1 = sData[i]["issue"];
            std::cout<<'\t'<<sDataItem1.GetInt();

            Value& sDataItem2 = sData[i]["code"];
            std::string sDataCode = sDataItem2.GetString();
            std::cout<<'\t'<<sDataItem2.GetString();

            int xx[10] = { 0 };
            sscanf(sDataCode.c_str(), 
                "%d,%d,%d,%d,%d,%d,%d,%d,%d,%d", 
                &xx[0], &xx[1], &xx[2],&xx[3],
                &xx[4], &xx[5], &xx[6],&xx[7],
                &xx[8], &xx[9]);

            Value& sDataItem3 = sData[i]["sum"];
            std::cout<<'\t'<<sDataItem3.GetInt();

            Value& sDataItem4 = sData[i]["term"];
            std::cout<<'\t'<<sDataItem4.GetInt();
            Value& sDataItem5 = sData[i]["time"];

            std::cout<<'\t'<<sDataItem5.GetString() << std::endl;
            SscData sscData;
            sscData.sTime = sDataItem5.GetString();
            sscData.nTerm = sDataItem4.GetInt();
            sscData.nQs = sDataItem1.GetInt();
            
            int iD = 0;
            for( iD = 0 ; iD < 10 ; iD++){
                sscData.vData.push_back(xx[iD]);
            }
            sscDatas.push_back(sscData);
        }
              
    }  
}


int parseJson(const char* json,std::vector<SscData>& sscDatas) {
    // 1. Parse a JSON string into DOM.
    //const char* json = "{\"project\":\"rapidjson\",\"stars\":10}";
    if(nullptr == json)
        return -1;

    Document document;
    document.Parse(json);

    parseJsonData(document, sscDatas);
   
    return 0;
}

void printSscData(std::vector<SscData>& sscDatas){

    std::stringstream oss;
    int iSsc = 0 ;
    for(  ; iSsc < sscDatas.size() ; iSsc++){
        SscData& sscData = sscDatas[iSsc];
        oss << "\t" << sscData.nQs
            << "\t" << sscData.nTerm
            << "\t" 
            << sscData.vData[0] << ","
            << sscData.vData[1] << ","
            << sscData.vData[2] << ","
            << sscData.vData[3] << ","
            << sscData.vData[4] << ","
            << sscData.vData[5] << ","
            << sscData.vData[6] << ","
            << sscData.vData[7] << ","
            << sscData.vData[8] << ","
            << sscData.vData[9] 
            << "\t" << sscData.sTime
            << std::endl;
    }

    std::cout << oss.str();
}
