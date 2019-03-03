/*****************************************************************************************************************************
        时间复杂度：
        空间复杂度：
        功能：求排列组合Cij
        输入参数：
                int i                :        总数
                int j                :          组合数
                vector<int>r:        用于存储临时结果的向量，大小必须等于num 
                int num                :        组合数
                vector<vector<int> > & result        :        用于存储最终所有结果的二维向量 
        返回参数：
                void
        注意：　
                首先建立两个向量作为函数的输入参数                
                vector<int> r(num);                                //num为组合数 
                vector<vector<int> > result;        //存储最终结果 
        使用样例：
                vector<int> resulttemp(3);
                vector<vector<int> > result;
                Cij(6,3,resulttemp,3,result); 
*****************************************************************************************************************************/
 #include <vector>
 
void Cij(int i, int j,
        std::vector<int> &r,
        int num,
        std::vector<std::vector<int> > & result)
{
        //排列组合公式Cij
        //cout << n << ' ' << i << ' ' << j << endl;
        if (j == 1)
        {
                for (int k = 0; k < i; k++)
                {
                        std::vector<int> temp(num);
                        r[num - 1] = k;
                        for (int i = 0; i < num;i++)
                        {
                                temp[i] = r[i];
                                //cout << r[i] << ' ';
                        }
                        result.push_back(temp);
                        //cout << endl;
                }
        }
        else if (j == 0)
        {
                //do nothing!
        }
        else
        {
                for (int k = i; k >= j; k--)
                {
                        r[j-2] = k-1;
                        Cij(k - 1, j - 1,r,num,result);
                }
        }
}