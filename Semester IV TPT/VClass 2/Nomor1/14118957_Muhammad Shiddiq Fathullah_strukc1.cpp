#include <iostream>
#include <math.h>
using namespace std;
int angka[4];
int jmlh;
int main()
{
    for (int i = 1; i <= 5; i++)
    {
        cout << "Masukan Angka ke - " << i << " = ";
        cin >> angka[i];
        jmlh = jmlh + angka[i];
    }
    cout << "Jumlah Kelima Angka = " << jmlh << endl;
    cout << "Rata-rata Kelima Angka = " << jmlh / 5 << endl;
    cout << "Kuadrat dari Jumlah Angka = " << pow(jmlh, 2) << endl;
    cout << "Pangkat 3 dari Jumlah Angka = " << pow(jmlh, 3) << endl;
}
