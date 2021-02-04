CLS
DIM nilai1 AS INTEGER
DIM nilai2 AS INTEGER
DIM hasil AS INTEGER
DIM x AS INTEGER

INPUT "Masukan Nilai Pertama = "; nilai1
INPUT "Masukan Nilai Kedua = "; nilai2

PRINT "pilih operasi hitung";
INPUT x
PRINT

SELECT CASE x
    CASE 1
        PRINT "Pertambahan"
        hasil = nilai1 + nilai2
        PRINT hasil
    CASE 2
        PRINT "Pengurangan"
        hasil = nilai1 - nilai2
        PRINT hasil
    CASE 3
        PRINT "Perkalian"
        hasil = nilai1 * nilai2
        PRINT hasil
    CASE 4
        PRINT "pembagian"
        hasil = nilai1 / nilai2
        PRINT hasil
END SELECT
