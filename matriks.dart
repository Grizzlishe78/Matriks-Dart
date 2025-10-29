void main() {
  List<List<int>> A = [
    [1, 2, 3],
    [4, 5, 6],
  ];

  List<List<int>> B = [
    [7, 8, 9],
    [1, 2, 3],
  ];

  int rows = A.length;
  int cols = A[0].length;

  List<List<int>> C = List.generate(rows, (_) => List.filled(cols, 0));

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < cols; j++) {
      C[i][j] = A[i][j] + B[i][j];
    }
  }

  print("Matriks A:");
  printMatrix(A);

  print("\nMatriks B:");
  printMatrix(B);

  print("\nHasil Penjumlahan (A + B):");
  printMatrix(C);
}

void printMatrix(List<List<int>> matrix) {
  for (var row in matrix) {
    print(row);
  }
}
