#include <iostream>
#include <string.h>

using namespace std;

int main()
{
    int rev = 0,num = 1881, temp, org;
    
    org = num;  /* to store original value for compare */
    
    while(num != 0) {
        temp = num % 10;
        rev = (rev*10) + temp;
        num = num/10;
    }
    
    if(rev == org)
        cout << "Number is Palindrom" << endl;
    else
        cout << "Number is not Palindrom" << endl;

    return 0;
}
