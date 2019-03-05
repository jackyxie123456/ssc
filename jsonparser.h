#ifndef  JSON_PARSER__H_
#define  JSON_PARSER__H_

#include <sstream>
#include <vector>
#include <iostream>

typedef struct __SscData{
    int nQs;
    int nTerm;
    std::vector<int> vData;
    std::string sTime;
}SscData;

int parseJson(const char* json , std::vector<SscData>& sscDatas );

void printSscData(std::vector<SscData>& sscDatas);


#endif