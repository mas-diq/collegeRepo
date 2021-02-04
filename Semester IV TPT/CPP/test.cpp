#include <iostream>
using namespace std;
class transportasi
{
    public:
        string medan;
}
class mobil : public transportasi
{
    public:
        int roda;
}
class pesawat : public transportasi
{
    public:
        string jenis_mesin;
}
class kapal : public transportasi
{
    public:
        string penggerak;
}
int main(){
    mobil mbl;
    mbl.medan = darat;
    mbl.roda = 2;

    pesawat pswt;
    pswt.medan = udara;
    pswt.jenis_mesin = jet;

    kapal kpl;
    kpl.medan = laut;
    kpl.penggerak = layar;
}
