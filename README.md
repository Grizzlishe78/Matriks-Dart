Nama : Simon Dimas Pramudya
NIM : H1D023104
Shift Lama : G
Shift Baru : D

# Matriks-Dart

Cara Kerja Program

1. Mendefinisikan Dua Matriks

  stdout.write("Masukkan jumlah baris: ");
  int baris = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan jumlah kolom: ");
  int kolom = int.parse(stdin.readLineSync()!);

Program membuat dua matriks, A dan B, yang ukurannya sama (2 baris × 3 kolom):

A = [ [1, 2, 3],
      [4, 5, 6] ]

B = [ [7, 8, 9],
      [1, 2, 3] ]

2. Menentukan Ukuran Matriks

print("\nInput elemen Matriks A:");
  List<List<int>> matriksA = List.generate(baris, (i) => List.generate(kolom, (j) {
    stdout.write("A[$i][$j]: ");
    return int.parse(stdin.readLineSync()!);
  }));

Program mengambil jumlah baris dan kolom:

rows = 2
cols = 3


Ini supaya program tahu harus melakukan perulangan berapa kali.

3. Mempersiapkan Matriks Hasil

  print("\nInput elemen Matriks B:");
  List<List<int>> matriksB = List.generate(baris, (i) => List.generate(kolom, (j) {
    stdout.write("B[$i][$j]: ");
    return int.parse(stdin.readLineSync()!);
  }));

Seperti membuat lembar kosong untuk menulis jawaban:

C = [ [0, 0, 0],
      [0, 0, 0] ]

4. Penjumlahan Elemen per Elemen

Program menggunakan loop bersarang:

List<List<int>> hasil = List.generate(baris, (i) => List.generate(kolom, (j) => 0));

for (int i = 0; i < baris; i++) {
  for (int j = 0; j < kolom; j++) {
    hasil[i][j] = matriksA[i][j] + matriksB[i][j];
  }
}

Sehingga hasilnya adalah:

C = [ [8, 10, 12],
      [5, 7, 9] ]

Hasil Output Program
Matriks A:
[1, 2, 3]
[4, 5, 6]

Matriks B:
[7, 8, 9]
[1, 2, 3]

Hasil Penjumlahan (A + B):
[8, 10, 12]
[5, 7, 9]
