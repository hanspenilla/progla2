#include<iostream>
using namespace std;

int main()
{
int num = 15, compare = 0;

while(compare == 0)
{
    if ((num%2) == 0 && (num%8) == 0 && (num%13) == 0 && (num%15) ==0)
    {
        compare =  1;
        cout<<num<<endl;
    }
    num++;
}
return 0;
}
