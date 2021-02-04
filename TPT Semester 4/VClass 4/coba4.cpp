#include <iostream>
#include <algorithm>
using namespace std;
float a, b, x;
void pilih(int x)
{
    if (x == 1)
    {
        cout << "Nilai Terbesar  = " << max(a, b);
    }
    else if (x == 2)
    {
        cout << "Nilai Terkecil  = " << min(a, b);
    }
    else if (x == 3)
    {
        cout << "Nilai Rata-rata = " << (a + b) / 2;
    }
    else
    {
        cout << "Pilihan Salah";
    }
}
int main()
{
    cout << "Masukan nilai ke-1 = ";
    cin >> a;
    cout << "Masukan nilai ke-2 = ";
    cin >> b;
    cout << "---------------------" << endl;
    cout << "1. Nilai Terbesar" << endl;
    cout << "2. Nilai Terkecil" << endl;
    cout << "3. Nilai Rata-rata" << endl;
    cout << "Masukan Pilihan = ";
    cin >> x;
    pilih(x);
}