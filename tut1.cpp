#include<iostream>
using namespace std;
int main()

{ 
    int taka,number=0;
    cout<<"enter the number of money : ";
    cin>>taka;
    if (taka%1000==0)
    {
        /* code */
        number=taka/1000;
    }
    else{
        number=taka/1000;
        taka=taka-(number*1000);
        
    }
    
    
       
    
    cout<<"total note is "<<number<<endl;
    cout<<taka;
}