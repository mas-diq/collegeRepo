//Muhammad Shiddiq Fathullah
//14118957 2KA88
#include <iostream>
using namespace std;
int main(){

    //Buat Variabel Biasa
    string b,o,r,l,a,n,d;
    //buat Variabel Pointer
    string *pb,*po,*pr,*pl,*pa,*pn,*pd;
    //buat Variabel Pemanggil Pointer
    string cb,co,cr,cl,ca,cn,cd;

    //Masukan Nilai Variabel
    b ="B";
    o ="O";
    r ="R";
    l ="L";
    a ="A";
    n ="N";
    d ="D";

    //Masukan Alamat Variabel (Pointer)
    pb =&b;
    po =&o;
    pr =&r;
    pl =&l;
    pa =&a;
    pn =&n;
    pd =&d;

    //Memasukan nilai dari Variabel yang sudah beralamat (Pointer)
    cb =*pb;
    co =*po;
    cr =*pr;
    cl =*pl;
    ca =*pa;
    cn =*pn;
    cd =*pd;

    //Cetak Variabel dengan alamat tersebut
    cout << cd << endl;
    cout << cn << cd << endl;
    cout << ca << cn << cd << endl;
    cout << cl << ca << cn << cd << endl;
    cout << cr << cl << ca << cn << cd << endl;
    cout << co << cr << cl << ca << cn << cd << endl;
    cout << cb << co << cr << cl << ca << cn << cd << endl;
    }