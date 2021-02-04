#include <iostream>
using namespace std;
int u;
int main()
{
    cout << "Masukan Usia Anda = ";
    cin >> u;
    if (u <= 17)
    {
        cout << "Anda harus menggunakan sepeda lagi";
    }
    else
    {
        cout << "Anda diizinkan menggemudikan sepeda motor";
    }
}