#include <iostream>
using namespace std;
float s, v, t;
int main()
{
    cout << "Masukan Jarak Antara Dua Kota (km)   = ";
    cin >> s;
    cout << "Masukan Kecepatan Kendaraan (km/jam) = ";
    cin >> v;
    cout << "Waktu yang akan ditempuh selama (jam) = " << s / v;
}