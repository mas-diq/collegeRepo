#include <iostream>
using namespace std;
int angka;
// inline function
inline int km(float x)
{
    return x;
}
inline int hm(int x)
{
    return x * 10;
}
inline int dam(int x)
{
    return x * 100;
}
inline int m(int x)
{
    return x * 1000;
}
inline int dm(int x)
{
    return x * 10000;
}
inline int cm(int x)
{
    return x * 100000;
}
inline int mm(int x)
{
    return x * 1000000;
}
int main()
{
    cout << "km : ";
    cin >> angka;
    cout << endl;
    cout << "Km  : " << km(angka) << endl;
    cout << "Hm  : " << hm(angka) << endl;
    cout << "Dam : " << dam(angka) << endl;
    cout << "M   : " << m(angka) << endl;
    cout << "Dm  : " << dm(angka) << endl;
    cout << "Cm  : " << cm(angka) << endl;
    cout << "Mm  : " << mm(angka) << endl;
    return 0;
}