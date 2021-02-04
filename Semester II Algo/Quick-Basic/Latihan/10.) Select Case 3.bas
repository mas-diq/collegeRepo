CLS
DIM nilai1 AS INTEGER
DIM nilai2 AS INTEGER
DIM hasil AS INTEGER
DIM x AS INTEGER

PRINT "program hitung persegi"
INPUT "Masukan Nilai 1 = "; nilai1
INPUT "Masukan Nilai 2 = "; nilai2

INPUT x
SELECT CASE x
    CASE 1
        PRINT "Keliling Persegi nya adalah = ";
        hasil = 2 * (nilai1 + nilai2)
        PRINT hasil
    CASE 2
        PRINT "Luas Persegi nya adalah = ";
        hasil = nilai1 * nilai2
        PRINT hasil
    CASE 3
        PRINT "kamu salah pilih nomer"
END SELECT
