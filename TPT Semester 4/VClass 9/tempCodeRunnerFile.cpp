
int angka;
inline int kilo(angka)
{
    return angka * 10;
}
int main()
{
    cout << "Cm : ";
    cin >> angka;
    cout << endl;
    cout << "Km : " << kilo(angka) << endl;
    cout << "Hm : " << kilo(angka) << endl;
    cout << "Dam : " << kilo(angka) << endl;
    cout << "M : " << kilo(angka) << endl;
    cout << "Dm : " << kilo(angka) << endl;
    cout << "Cm : " << kilo(angka) << endl;
    cout << "Mm : " << kilo(angka) << endl;
    return 0;
}