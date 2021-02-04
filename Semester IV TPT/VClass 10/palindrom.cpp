#include <iostream>
using namespace std;
struct StringRec
{
    int strLen;
    char theStr[256];
};
void AddChar(StringRec &str, char theCh){

};
// adds one character to the stringvoid
void OutputString(StringRec str){

};
// outputs the string and the length of the stringbool
void CheckString(StringRec str){

};
// returns true if string is a palindrome, false otherwise
void main(void)
{
    StringRec theString;
    char theChar;
    theString.strLen = 0;
    cout << "Enter a string: ";
    cin.get(theChar);
    while (theChar != '\n')
    {
        AddChar(theString, theChar);
        cin.get(theChar);
    }
    OutputString(theString);
    if (CheckString(theString))
    {
        cout << "\n\nThe string is a palindrome";
    }
    else
    {
        cout << "\n\nThe string is not a palindrome";
    }
}
