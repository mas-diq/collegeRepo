#include <iostream>
#include <string>
using namespace std;
string a[2];
int i;
int main()
{
    string s = "scott tiger mushroom";
    string delimiter = " ";
    size_t pos = 0;
    i = 0;
    while ((pos = s.find(delimiter)) != string::npos)
    {
        a[i] = s.substr(0, pos);
        cout << a[i] << endl;
        s.erase(0, pos + delimiter.length());
        i += 1;
    }
    cout << a[1] << " " << a[2] << " " << a[3];

    // k = "jakatingkir jakarta 19092320 213912039021";
    // d = " ";
    // nk = k.substr(0, k.find(d));
    // ak = k.substr(pos + d.length());
    // cout << nk << " - " << ak;
}