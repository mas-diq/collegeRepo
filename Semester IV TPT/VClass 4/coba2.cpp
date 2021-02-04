#include <iostream>
#include <algorithm>
using namespace std;
int a[2];
int main()
{
    for (int i = 1; i <= 3; i++)
    {
        cout << "Masukan Nilai ke - " << i << " = ";
        cin >> a[i - 1];
    }
    cout << "Nilai Max nya = " << max(max(a[0], a[1]), max(a[1], a[2]));
}