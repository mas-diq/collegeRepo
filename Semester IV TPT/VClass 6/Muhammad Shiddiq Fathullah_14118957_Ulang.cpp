#include <iostream>
#include <algorithm>
using namespace std;
int nilai[9], mx, mn, total;
int main()
{
    //input data
    for (int i = 0; i <= 9; i++)
    {
        cout << "Masukan Nilai Juri ke-" << i + 1 << " =";
        cin >> nilai[i];
        total += nilai[i];
    }
    //cari data
    mx = *max_element(nilai, nilai + 10);
    mn = *min_element(nilai, nilai + 10);
    //nampilin hasil
    cout << "--Hasilnya adalah--" << endl;
    cout << "Total Score 10 Juri = " << total << endl;
    cout << "Score Max = " << mx << endl;
    cout << "Score Min = " << mn << endl;
    cout << "Score yang didapat = " << total - (mx - mn);
}