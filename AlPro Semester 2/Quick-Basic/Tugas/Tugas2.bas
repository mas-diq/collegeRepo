'Tugas 2 QBasic Universitas Gunadarma 2018/2019 -msf
1 CLS

LOCATE 4, 10
PRINT "Masukan Nama-Nama"
LOCATE 5, 10
INPUT "Nama 1 = ", a$
LOCATE 6, 10
INPUT "Nama 2 = ", b$
LOCATE 7, 10
INPUT "Nama 3 = ", c$
LOCATE 8, 10
INPUT "Nama 4 = ", d$
LOCATE 9, 10
INPUT "Nama 5 = ", e$

DIM nama$(1 TO 5)
nama$(1) = a$
nama$(2) = b$
nama$(3) = c$
nama$(4) = d$
nama$(5) = e$

LOCATE 11, 10
PRINT nama$(1); " , "; nama$(2); " , "; nama$(3); " , "; nama$(4); " , "; nama$(5);

LOCATE 13, 10
INPUT "Klik Enter Untuk Memasukan Nama Kembali", check$
IF check$ = "" THEN
    GOTO 1
END IF



