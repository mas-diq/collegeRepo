#include <iostream>
using namespace std;
int nilai[10], total, bil, bil2, a, b;
char pilih, iterasi;
int main()
{
    //input data
    total = 0;
    iterasi = 'Y';
    for (int i = 0; i <= 9; i++)
    {
        cout << "Masukan Bilangan ke-" << i + 1 << " = ";
        cin >> nilai[i];
        total = total + nilai[i];
    }
    while (iterasi == 'Y')
    {
        //nampilin pilihan
        cout << endl;
        cout << "A. Mencetak bilangan 1,5, dan 10" << endl;
        cout << "B. Mencetak jumlah semua bilangan" << endl;
        cout << "C. Mencetak bilangan dengan urutan terbalik" << endl;
        cout << "D. Mengubah tanda semua bilangan negatif" << endl;
        cout << "E. Mencetak bilangan yang kurang dari" << endl;
        cout << "F. Mencetak bilangan yang sesuai dengan indeks" << endl;
        cout << "G. Mencetak indeks yang sesuai dengan bilangan" << endl;
        cout << "H. Mencetak bilangan pertama ke posisi terakhir" << endl;
        cout << endl;
        cout << "Masukan Pilihan dari beberapa menu : ";
        cin >> pilih;
        cout << endl;
        //
        switch (pilih)
        {
        case 'A':
            cout << "A. Mencetak bilangan 1,5, dan 10" << endl;
            cout << "Bilangan 1 = " << nilai[0] << endl;
            cout << "Bilangan 5 = " << nilai[4] << endl;
            cout << "Bilangan 10 = " << nilai[9] << endl;
            break;
        case 'B':
            cout << "B. Mencetak jumlah semua bilangan" << endl;
            cout << "Total jumlah semua bilangan = " << total << endl;
            break;
        case 'C':
            cout << "C. Mencetak bilangan dengan urutan terbalik" << endl;
            for (int i = 9; i >= 0; i--)
            {
                cout << "Nilai ke-" << i + 1 << " = " << nilai[i] << endl;
            }
            break;
        case 'D':
            cout << "D. Mengubah tanda semua bilangan negatif" << endl;
            for (int i = 0; i <= 9; i++)
            {
                if (nilai[i] < 0)
                {
                    nilai[i] *= -1;
                }
            }
            for (int i = 0; i <= 9; i++)
            {
                cout << "Nilai ke-" << i + 1 << " = " << nilai[i] << endl;
            }
            break;
        case 'E':
            cout << "E. Mencetak bilangan yang kurang dari" << endl;
            cout << "Masukan sebulah bilangan = ";
            cin >> bil;
            for (int i = 0; i < 9; i++)
            {
                if (nilai[i] < bil)
                {
                    cout << "Nilai ke-" << i + 1 << " =" << nilai[i] << endl;
                }
            }
            break;
        case 'F':
            cout << "F. Mencetak bilangan yang sesuai dengan indeks" << endl;
            cout << "Masukan nilai indeks = ";
            cin >> bil;
            cout << "Nilai dari indeks = " << nilai[bil] << endl;
            break;
        case 'G':
            cout << "G. Mencetak indeks yang sesuai dengan bilangan" << endl;
            cout << "Masukan nilai bilangan = ";
            cin >> bil;
            for (int i = 0; i <= 9; i++)
            {
                if (bil == nilai[i])
                {
                    bil2 = i;
                }
            }
            if (bil2 != 0)
            {
                cout << "Indeks dari bilangan = " << bil2 << endl;
            }
            else
            {
                cout << "Indeks bilangan tidak ditemukan" << endl;
            }
            break;
        case 'H':
            cout << "H. Mencetak bilangan pertama ke posisi terakhir" << endl;
            a = nilai[0];
            b = nilai[9];
            a = a + b;
            b = a - b;
            a = a - b;
            nilai[0] = a;
            nilai[9] = b;
            for (int i = 0; i < 10; i++)
            {
                cout << "Nilai ke-" << i + 1 << " = " << nilai[i] << endl;
            }
        default:
            break;
        }
        cout << endl;
        cout << "Ingin memilih menu lain (Y/T) = ";
        cin >> iterasi;
    }
    return 0;
}