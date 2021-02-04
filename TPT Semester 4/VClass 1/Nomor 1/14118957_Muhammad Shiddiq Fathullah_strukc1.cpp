// Example program
#include <iostream>
#include <math.h>
using namespace std;
int nilai[5];
int jmlh;
int main()
{
    cin >> nilai[1];
    cin >> nilai[2];
    cin >> nilai[3];
    cin >> nilai[4];
    cin >> nilai[5];
    jmlh = nilai[1] + nilai[2] + nilai[3] + nilai[4] + nilai[5];
    cout << "Jumlah = " << jmlh << endl;
    cout << "Rata = " << jmlh / 5 << endl;
    cout << "Kuadrat 2 Jmlh = " << pow(jmlh, 2) << endl;
    cout << "Kuadrat 3 Jmlh = " << pow(jmlh, 3) << endl;
}