#include <iostream>
using namespace std;

class f {
      public:
          void init(int, int, int, int, int);   
          int getQ();
          int getMax();
          
      private:
          int M;
          int N;
          int max;
          int q;
};

void f::init(int num, int M, int N,int max,int q){
    this->M = M;
    this->N = N;
    this->max = max;
    this->q = q;
};

int f::getQ(){ return this->q;}
int f::getMax(){ return this->max;}

int main{
    int  num[100][100];
    int M,N;
    int max, q;
    while(cin>>M>>N){
        if(M < 0 || M>100 || N < 0 || N>100)
          return 0;
        for(int n = 0;n<M;n++){
            for (int j = 0;j<N;j++){
             cin>>num[i][j];
             
            }
        }
    }
}
    
