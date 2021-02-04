#include <iostream>
using namespace std;
struct variabel
{
    struct input //variabel input
    {
        struct tanah //variabel input ukuran tanah
        {
            int p, l;
        } ta;
        struct celah //variabel input ukuran celah
        {
            int p, l;
        } ce;
    } i;
    //variabel proses
    struct proses
    {
        struct jumlah
        {
            //variabel jumlah papan
            struct papan
            {
                int p, l;
            } pa;
            //variabel jumlah celah
            struct celah
            {
                int p, l;
            } ce;
        } jmlh;
        //variabel ukuran
        struct ukuran
        {
            //variabel ukuran papan
            struct papan
            {
                int p, l;
            } pa;
            struct celah //variabel ukuran celah
            {
                int p, l;
            } ce;
        } ukr;
        //variabel sisa panjang
        struct sisa
        {
            int p, l;
        } sisa;
        //variabel keterangan
        struct keterangan
        {
            string p, l, simpulan;
        } ket;
    } prs;
} v;

void HPaPanjang() //function hitung papan panjang
{
    v.prs.jmlh.pa.p = v.i.ta.p / 10;
    v.prs.ukr.pa.p = v.prs.jmlh.pa.p * 10;
    v.prs.jmlh.ce.p = v.prs.jmlh.pa.p - 1;
    v.prs.ukr.ce.p = v.prs.jmlh.ce.p * v.i.ce.p;
}

void HPaLebar() //function hitung papan lebar
{
    v.prs.jmlh.pa.l = v.i.ta.l / 10;
    v.prs.ukr.pa.l = v.prs.jmlh.pa.l * 10;
    v.prs.jmlh.ce.l = v.prs.jmlh.pa.l - 1;
    v.prs.ukr.ce.l = v.prs.jmlh.ce.l * v.i.ce.l;
}

void HSisa() //function hitung sisa ukuran dari tanah yang tidak terpakai
{
    v.prs.sisa.p = v.i.ta.p - (v.prs.ukr.pa.p + v.prs.ukr.ce.p);
    v.prs.sisa.l = v.i.ta.l - (v.prs.ukr.pa.l + v.prs.ukr.ce.l);
}

void HKet() //function untuk mengisi keterangan
{
    if ((v.prs.sisa.p > 0) || (v.prs.sisa.p < 0) || (v.prs.sisa.l > 0) || (v.prs.sisa.l < 0))
    {
        v.prs.ket.simpulan = "Ukuran Belum Efisien";
        if (v.prs.sisa.p > 0)
        {
            v.prs.ket.p = "Panjang Lebih";
        }
        else if (v.prs.sisa.p < 0)
        {
            v.prs.ket.p = "Panjang Kurang";
        }
        else
        {
            v.prs.ket.p = "Panjang Efisien";
        }

        if (v.prs.sisa.l > 0)
        {
            v.prs.ket.l = "Lebar Lebih";
        }
        else if (v.prs.sisa.l < 0)
        {
            v.prs.ket.l = "Lebar Kurang";
        }
        else
        {
            v.prs.ket.l = "Lebar Efisien";
        }
    }
    else
    {
        v.prs.ket.p = "Panjang Efisien";
        v.prs.ket.l = "Lebar Efisien";
        v.prs.ket.simpulan = "Ukuran Efisien";
    }
}

int main()
{
    //proses input
    cout << endl;
    cout << "Masukan Ukuran Panjang Tanah = ";
    cin >> v.i.ta.p;
    cout << "Masukan Ukuran Lebar Tanah   = ";
    cin >> v.i.ta.l;
    cout << "Masukan Ukuran Celah Papan Pada Panjang = ";
    cin >> v.i.ce.p;
    cout << "Masukan Ukuran Celah Papan Pada Lebar   = ";
    cin >> v.i.ce.l;

    //memanggil function
    HPaPanjang();
    HPaLebar();
    HSisa();
    HKet();

    //hasil
    cout << endl;
    cout << "---Hasil Perhitungan---" << endl;
    cout << endl;
    cout << "Total Panjang Papan yang dibutuhkan = " << 2 * (v.prs.ukr.pa.p + v.prs.ukr.pa.l) << " Cm" << endl;
    cout << endl;
    cout << "Keterangan Tambahan" << endl;
    cout << endl;
    cout << "Total Keliling Tanah = " << 2 * (v.i.ta.p + v.i.ta.l) << endl;
    cout << "Total Jumlah Papan (pcs) :" << endl;
    cout << " - Pada kedua Panjang = " << 2 * v.prs.jmlh.pa.p << " Pcs" << endl;
    cout << " - Pada kedua Lebar   = " << 2 * v.prs.jmlh.pa.l << " Pcs" << endl;
    cout << "Total Jumlah Celah (pcs) :" << endl;
    cout << " - Celah pada Panjang = " << v.prs.jmlh.ce.p << " Pcs" << endl;
    cout << " - Celah pada Lebar   = " << v.prs.jmlh.ce.l << " Pcs" << endl;
    cout << "Total Ukuran Papan (cm) :" << endl;
    cout << " - Pada kedua Panjang = " << 2 * v.prs.ukr.pa.p << " cm" << endl;
    cout << " - Pada kedua Lebar   = " << 2 * v.prs.ukr.pa.l << " cm" << endl;
    cout << "Total Ukuran Celah (cm) :" << endl;
    cout << " - Celah pada kedua Panjang = " << 2 * v.prs.ukr.ce.p << " cm" << endl;
    cout << " - Celah pada kedua Lebar   = " << 2 * v.prs.ukr.ce.l << " cm" << endl;
    cout << "Total Sisa Ruang (cm)   :" << endl;
    cout << " - Pada kedua Panjang = " << 2 * v.prs.sisa.p << " cm" << endl;
    cout << " - Pada kedua Lebar   = " << 2 * v.prs.sisa.l << " cm" << endl;
    cout << "Kesimpulan :" << endl;
    cout << " - " << v.prs.ket.p << endl;
    cout << " - " << v.prs.ket.l << endl;
    cout << " Sehingga : " << v.prs.ket.simpulan << endl;
}