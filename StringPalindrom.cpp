#include <iostream>
#include <string.h>

using namespace std;

int main()
{
    string str = "Dad", str1;
    
    str1 = str; /* for original string compare */
    
    int len = strlen(str.c_str());
    
    for(int i = 0; i < len/2; i++){
        str[i] = str[i] + str[len -i -1];
        str[len -i -1] = str[i] - str[len -i -1];
        str[i] = str[i] - str[len -i -1];
    }
    
    if(str == str1)
        cout << "String is Palindrom" << endl;
    else
        cout << "String is not Palindrom" << endl;
    

    return 0;
}
