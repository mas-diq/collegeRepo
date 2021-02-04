#include <iostream>
#include <algorithm>
using namespace std;
int nilai[10], total;
int main()
{
    for (int i = 0; i <= 9; i++)
    {
        cout << "Masukan Bilangan ke-" << i + 1 << " = ";
        cin >> nilai[i];
        total = total + nilai[i];
    }
    for (int i = 0; i <= 9; i++)
    {
        cout << "nilai ke-" << i + 1 << nilai[i] << endl;
    }

    cout << total;
}