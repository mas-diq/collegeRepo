#include <iostream>
using namespace std;
char ulang;
string menu[4];
char pilih;
int main()
{
    ulang = 'Y';
    while (ulang == 'Y')
    {
        cout << "A. Masukan Nama " << endl;
        cout << "B. Masukan Alamat " << endl;
        cout << "C. Masukan Alamat Pos " << endl;
        cout << "D. Masukan Nomor Telepon " << endl;
        cout << "Pilih menu diatas ini : ";
        cin >> pilih;
        switch (pilih)
        {
        case 'A':
            //nama
            cout << "Masukan Nama : ";
            cin >> menu[0];
            break;
        case 'B':
            //alamat
            cout << "Masukan Alamat : ";
            cin >> menu[1];
            break;
        case 'C':
            //alamat pos
            cout << "Masukan Alamat Pos : ";
            cin >> menu[2];
            break;
        case 'D':
            //nomor telepon
            cout << "Masukan Nomor Telepon : ";
            cin >> menu[3];
            break;
        default:
            break;
        }
        cout << endl;
        cout << "Ingin mengisi data lagi ? (Y/T) = ";
        cin >> ulang;
    }
    cout << endl;
    cout << menu[0] << "-" << menu[1] << "-" << menu[2] << "-" << menu[3] << endl;
}