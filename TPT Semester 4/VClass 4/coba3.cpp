#include <iostream>
using namespace std;
int a;
int main()
{
    cout << "Masukan sebuah angka = ";
    cin >> a;
    if (a % 3 == 0)
    {
        cout << "Angka dapat habis dibagi dengan 3";
    }
    else
    {
        cout << "Angka tidak habis dibagi dengan 3";
    }
}