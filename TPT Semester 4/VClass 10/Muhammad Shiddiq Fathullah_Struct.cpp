#include <iostream>
#include <algorithm>
using namespace std;
struct kata
{
    string satu;
    string dua;
    string hasil;
} k;

// ngilangin spasi
string spasiHilang(string str)
{
    str.erase(remove(str.begin(), str.end(), ' '), str.end());
    return str;
}

//bandingin 2 string
string cek(string x, string y)
{
    for (int i = 0; i < x.length(); i++)
    {
        if (x[i] == y[i])
        {
            k.hasil = "true";
        }
        else
        {
            k.hasil = "false";
        }
    }
    return k.hasil;
}

int main()
{
    cout << endl;
    cout << "Masukan sebuah kata : ";
    getline(cin, k.satu);
    k.satu = spasiHilang(k.satu);
    k.dua = k.satu;
    reverse(k.dua.begin(), k.dua.end());
    cout << endl;
    cout << "Kata Sebelum : " << k.satu << endl;
    cout << "Kata Sesudah : " << k.dua << endl;
    cout << "Jumlah Huruf : " << k.satu.length() << endl;
    cek(k.satu, k.dua);
    cout << "kata polindrom : " << k.hasil;
    cout << endl;
    return 0;
}