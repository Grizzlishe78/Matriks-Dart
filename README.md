Nama : Simon Dimas Pramudya
NIM : H1D023104
Shift Lama : G
Shift Baru : D

# Matriks-Dart

Cara Kerja Program

1. Mendefinisikan Dua Matriks

Program membuat dua matriks, A dan B, yang ukurannya sama (2 baris × 3 kolom):

A = [ [1, 2, 3],
      [4, 5, 6] ]

B = [ [7, 8, 9],
      [1, 2, 3] ]

2. Menentukan Ukuran Matriks

Program mengambil jumlah baris dan kolom:

rows = 2
cols = 3


Ini supaya program tahu harus melakukan perulangan berapa kali.

3. Mempersiapkan Matriks Hasil

Seperti membuat lembar kosong untuk menulis jawaban:

C = [ [0, 0, 0],
      [0, 0, 0] ]

4. Penjumlahan Elemen per Elemen

Program menggunakan loop bersarang:

Posisi	Nilai A	Nilai B	Hasil C
(0,0)	1	7	1 + 7 = 8
(0,1)	2	8	2 + 8 = 10
(0,2)	3	9	3 + 9 = 12
(1,0)	4	1	4 + 1 = 5
(1,1)	5	2	5 + 2 = 7
(1,2)	6	3	6 + 3 = 9

Sehingga hasilnya adalah:

C = [ [8, 10, 12],
      [5, 7, 9] ]

📌 Hasil Output Program
Matriks A:
[1, 2, 3]
[4, 5, 6]

Matriks B:
[7, 8, 9]
[1, 2, 3]

Hasil Penjumlahan (A + B):
[8, 10, 12]
[5, 7, 9]
