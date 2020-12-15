#include <iostream>
#include <string.h>
#include <sstream>
#include <typeinfo>

using namespace std;

template<class T>
void Palindrom(T str){
    string  str1, str2;
    cout << str << endl;
    int len, x = 0;
    ostringstream st;
    
    /* Check the input is integer and convert it into string */
    if (typeid(str) == typeid(int)){
        st << str;
        str1 = st.str();
    }
    /* Check the string to ignore for case sensetive */
    else{
        int lt = strlen(str);
        char arr[lt];
        for (int i=0; i<lt; ++i)
            arr[x++] = toupper(str[i]);
        str1 = arr;
    }
    
    len = strlen(str1.c_str());
    str2 = str1;
    
    for(int i = 0; i < len/2; i++){
        str1[i] = str1[i] + str1[len -i -1];
        str1[len -i -1] = str1[i] - str1[len -i -1];
        str1[i] = str1[i] - str1[len -i -1];
    }
    
    if(str1 == str2)
        cout << "String is Palindrom" << endl;
    else
        cout << "String is not Palindrom" << endl;
}

int main() {
    //Palindrom(1881);
    Palindrom("Dad");

    return 0;
}
