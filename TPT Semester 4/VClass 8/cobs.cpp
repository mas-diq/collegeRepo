#include <iostream>
#include <string>
using namespace std;
int pilih;
string k, p, kata[2], kataJadi[2], token[2];
int main()
{
    k = "jojo depok 15142 082114777906";
    p = " ";
    //cetak
    kata[0] = k.substr(0, k.find(p));
    token[0] = k.erase(0, kata[0].length());
    kataJadi[0] = k.substr(token[0].length(), k.find(p));

    cout << kata[0] << " " << kataJadi[0];
    // kata[1] = token[0].substr(0, token[0].find(p));
    // cout << kata[0] << token[0] << endl;
    // cout << kata[1] << token[1] << endl;

    // kata[1] = k.substr(kata[0].length(), k.find(p));
    // cout << kata[0] << kata[1];
    //
    // kata[1] = k.substr(str[0], str[0] + k.find(p));
    // str[1] = kata[1].length();
    // cout << kata[0] << str[0];
    // cout << kata[1] << str[1];

    // cout << "nama =" << k.substr(0, k.find(p)) << endl;
    // cout << "alamat =" << k.substr((k.find(p) + 1), k.find(p)) << endl;
    // cout << "alamat pos= " << endl;
    // cout << "nomor_tlpn= " << endl;
}