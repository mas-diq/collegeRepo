'Tugas 1 QBASIC Universitas Gunadarma 2018/2019 -msf
DIM masukan AS INTEGER

1 CLS
LOCATE 5, 20
PRINT "====== Menu ====="
LOCATE 6, 20
PRINT "1.Biodata"
LOCATE 7, 20
PRINT "2.Luas Segitiga"
LOCATE 8, 20
PRINT "3.Deret"
LOCATE 9, 20
PRINT "4.Grade"
LOCATE 10, 20
PRINT "5.Exit"

LOCATE 11, 20
INPUT "Pilih Menu [1...5] = ", masukan

SELECT CASE masukan
    CASE 1
        'Biodata
        DIM nama AS STRING
        DIM kelas AS STRING
        DIM npm AS STRING

        LOCATE 13, 20
        INPUT "Nama  = ", nama
        LOCATE 14, 20
        INPUT "Kelas = ", kelas
        LOCATE 15, 20
        INPUT "NPM   = ", npm

        LOCATE 17, 20
        PRINT "Nama Saya  = "; nama
        LOCATE 18, 20
        PRINT "Kelas Saya = "; kelas
        LOCATE 19, 20
        PRINT "NPM Saya   = "; npm
        LOCATE 21, 20

        INPUT "Klik Tombol Enter Untuk Kembali Ke Menu ", pick$
        IF pick$ = "" THEN
            GOTO 1
        END IF

    CASE 2
        'Luas Segitiga
        DIM a, t, l AS SINGLE
        LOCATE 13, 20
        INPUT "Alas   = ", a
        LOCATE 14, 20
        INPUT "Tinggi = ", t
        l = a * t / 2
        LOCATE 15, 20
        PRINT "Luas Segitiga = "; l
        LOCATE 17, 20

        INPUT "Klik Tombol Enter Untuk Kembali Ke Menu ", pick$
        IF pick$ = "" THEN
            GOTO 1
        END IF


    CASE 3
        'Deret
        DIM p AS INTEGER
        LOCATE 13, 20
        INPUT "Masukan Nilai Loop = ", x

        FOR n = 1 TO x
            FOR p = 1 TO n
                PRINT p;
            NEXT p
            PRINT
        NEXT n
        PRINT
        INPUT "Klik Tombol Enter Untuk Kembali Ke Menu ", pick$
        IF pick$ = "" THEN
            GOTO 1
        END IF


    CASE 4
        'Grade
        DIM nilai AS INTEGER
        LOCATE 13, 20
        INPUT "Masukan Nilai = ", nilai

        IF nilai >= 0 AND nilai <= 40 THEN
            LOCATE 15, 20
            PRINT "Nilai Kamu D"
        END IF

        IF nilai >= 41 AND nilai <= 60 THEN
            LOCATE 15, 20
            PRINT "Nilai Kamu C"
        END IF

        IF nilai >= 61 AND nilai <= 80 THEN
            LOCATE 15, 20
            PRINT "Nilai kamu B"
        END IF

        IF nilai >= 81 AND nilai <= 100 THEN
            LOCATE 15, 20
            PRINT "Nilai kamu A"
        END IF

        LOCATE 17, 20
        INPUT "Klik Tombol Enter Untuk Kembali Ke Menu ", pick$
        IF pick$ = "" THEN
            GOTO 1
        END IF


    CASE 5
        'Exit
        GOTO 300
END SELECT
300 END
