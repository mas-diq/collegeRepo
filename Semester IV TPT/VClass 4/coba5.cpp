#include <iostream>
#include <cmath>
using namespace std;
int jml, harga, total, totalD;
float diskon;

int hitung(int jml, int harga)
{
    if ((jml > 20) && (harga > 100000))
    {
        diskon = 0.2;
    }
    else if ((jml > 20) || (harga > 100000))
    {
        diskon = 0.1;
    }
    else
    {
        diskon = 0;
    }
    total = jml * harga;
    totalD = jml * harga * diskon;
    return total, totalD, diskon;
}
int main()
{
    cout << "Masukan Jumlah Produk = ";
    cin >> jml;
    cout << "Masukan Harga Produk  = ";
    cin >> harga;
    hitung(jml, harga);
    cout << "Harga Total  = Rp." << total << endl;
    cout << "Potongan     = Rp." << totalD << endl;
    if (totalD != 0)
    {
        cout << "Harga Diskon = Rp." << total - totalD;
    }
    else
    {
        cout << "Harga Total = Rp." << total;
    }
}