#include <iostream>
#include <string>
using namespace std;
int pilih;
string k, pemisah, ulang, nama, alamat, alamat_pos, nomor_tlpn;
void pisah(k)
{
    nama = k.substr(0, k.find(pemisah));
    alamat = k.substr(k.find(pemisah), (k.find(pemisah) + 1))
}
int main()
{
    ulang = "Y";
    cout << endl;
    cout << "Masukan nama, alamat, alamat pos, dan nomor telepon kamu : " << endl;
    cout << "(Pisahkan dengan tanda - )" << endl;
    cin >> k;
    pemisah = "-";

    while (ulang == "Y")
    {
        cout << "Pilihlah menu berikut : " << endl;
        cout << "1. Tampilkan nama" << endl;
        cout << "2. Tampilkan alamat" << endl;
        cout << "3. Tampilkan alamat pos" << endl;
        cout << "4. Tampilkan nomor telepon" << endl;
        cin >> pilih;
        // switch (pilih)
        // {
        // case 1:
        //     cout << "1. Tampilkan nama = " <<  << endl;
        //     break;
        // case 2:
        //     cout << "2. Tampilkan alamat = " <<  << endl;
        //     break;
        // case 3:
        //     cout << "3. Tampilkan alamat pos = " << << endl;
        //     break;
        // case 4:
        //     cout << "4. Tampilkan nomor telepon = " <<  << endl;
        //     break;
        // default:
        //     break;
        // }
        cout << "Ingin memilih menu lain ? (Y/T) = ";
        cin >> ulang;
    }
}