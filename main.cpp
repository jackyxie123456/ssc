#include <vector>
#include "combination.h"
#include "data.h"


int main(int argc ,char** argv){




      std::vector<int> resulttemp(3);
      std::vector<std::vector<int> > result;
      Cij(6,3,resulttemp,3,result); 

      printVectors(result);
      
      fetchData();


}