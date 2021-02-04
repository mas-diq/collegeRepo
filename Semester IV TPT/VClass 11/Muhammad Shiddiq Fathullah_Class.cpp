#include <iostream>
using namespace std;
class kelas
{
public:
    struct kendaraan
    {
        string nama;
        int roda;
        string warna;
        int harga;
    } kdr;
};

int main()
{
    kelas kls;
    cout << "Masukan nama kendaraan  = ";
    cin >> kls.kdr.nama;
    cout << "Masukan roda kendaraan  = ";
    cin >> kls.kdr.roda;
    cout << "Masukan warna kendaraan = ";
    cin >> kls.kdr.warna;
    cout << "Masukan harga kendaraan = ";
    cin >> kls.kdr.harga;
    cout << endl;
    cout << "Nama kendaraan  = " << kls.kdr.nama << endl;
    cout << "Roda kendaraan  = " << kls.kdr.roda << endl;
    cout << "Warna kendaraan = " << kls.kdr.warna << endl;
    cout << "Harga kendaraan = " << kls.kdr.harga << endl;
}