#ifndef COMBINATION__H_
#define COMBINATION__H_

#include <iostream>
#include <vector>


void Cij(int i, int j,
        std::vector<int> &r,
        int num,
        std::vector<std::vector<int> > & result);


void  printVector(std::vector<int>&  rVector);

void printVectors(std::vector< std::vector<int> > & rVectors);


#endif