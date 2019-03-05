#ifndef DATA__H_
#define DATA__H_

#include <string>

/*
https://lotteryapi.1392266.com/service/gethistory?code=pk10&page=2
https://lotteryapi.1392266.com/service/gethistory?code=pk10&page=5
https://www.ss1300.com:8090/api/recent?code=pk10&t=1551587091663

*/

std::string fetchData(std::string url = "https://lotteryapi.1392266.com/service/gethistory?code=pk10&page=5",int nPage = 0);






#endif