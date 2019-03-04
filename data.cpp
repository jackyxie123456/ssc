#include <string>
#include <curl/curl.h>


//回调函数  得到响应内容
static int write_data(void* buffer, int size, int nmemb, void* userp) {
	std::string * str = dynamic_cast<std::string *>((std::string *)userp);
	if(nullptr == str)
        return 0 ;

    str->append((char *)buffer, size * nmemb);
    std::cout << "fetchdata cb :" << *str;

	return (size*nmemb);
}


std::string fetchData(std::string url,
			int nTimeStamp)
{
	CURL *curl;
	CURLcode ret;
	curl = curl_easy_init();
	
	//url.append(szPathApp);
    std::string sOut("");

	if (curl)
	{
		curl_easy_setopt(curl, CURLOPT_URL, (char *)url.c_str());           //指定url

        curl_setopt(curl, CURLOPT_SSL_VERIFYPEER, 0); 
        curl_setopt(curl, CURLOPT_SSL_VERIFYHOST, 0); 

		curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, write_data);          //绑定相应
		curl_easy_setopt(curl, CURLOPT_WRITEDATA, (void *)sOut);        //绑定响应内容的地址

		ret = curl_easy_perform(curl);                          //执行请求

		std::cout << response << std::endl;

		curl_easy_cleanup(curl);

		if (ret == CURLE_OK) {
			return sOut;
		}

		return "";
	}
	else {
		return "";
	}
}