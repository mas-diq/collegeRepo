#include <iostream>
using namespace std;
int volume, harga;
int main()
{
    cout << "Masukan Jumlah Pertalite (Volume) = ";
    cin >> volume;
    cout << "Masukan Harga Pertalite (Rupiah)  = ";
    cin >> harga;
    cout << "                 Resi                 " << endl;
    cout << "======================================" << endl;
    cout << "Volume Bensin   = " << volume << "(Liter)" << endl;
    cout << "Harga per Liter = " << harga << "(/Liter)" << endl;
    cout << "--------------------------------------" << endl;
    cout << "Harga yang harus dibayarkan = " << volume * harga;
}