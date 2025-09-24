import 'dart:io';

void main() {
  while (true) {
    stdout.write("\n=== PROGRAM FAKTORIAL ===\n");
    stdout.write("1. Hitung faktorial\n");
    stdout.write("2. Exit\n");
    stdout.write("Masukan pilihanmu: ");
    int opsi = int.parse(stdin.readLineSync()!);
    if (opsi == 1) {
      stdout.write("=== HITUNG FAKTORIAL ===\n");
      stdout.write("Masukan angka: ");
      int n = int.parse(stdin.readLineSync()!);
      BigInt f = BigInt.one;
      for (int i = 1; i <= n; i++) {
        f *= BigInt.from(i);
      }
      print("==FAKTORIAL DARI $n ADALAH: $f\n");
    } else if (opsi == 2) {
      stdout.write("=== PROGRAM SELESAI ===\n");
      break;
    } else {
      print("=== OPSI TIDAK VALID ===\n");
    }
  }
}
