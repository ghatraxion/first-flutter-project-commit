import 'dart:io';

void main() {
  while (true) {
    stdout.write("\n=== PROGRAM SEGITIGA BINTANG ===\n");
    stdout.write("\n== Pilih Opsi: \n");
    stdout.write("1. Segitiga Bintang kecil ke besar\n");
    stdout.write("2. Segitiga Bintang besar ke kecil\n");
    stdout.write("3. Exit\n");
    stdout.write("Masukan pilihanmu: ");
    int opsi = int.parse(stdin.readLineSync()!);
    if (opsi == 1) {
      stdout.write("=== SEGITIGA BINTANG KECIL KE BESAR ===\n");
      stdout.write("Masukan jumlah baris: ");
      int baris = int.parse(stdin.readLineSync()!);
      for (int i = 1; i <= baris; i++) {
        for (int j = 1; j <= i; j++) {
          stdout.write("* ");
        }
        print("");
      }
    } else if (opsi == 2) {
      stdout.write("=== SEGITIGA BINTANG BESAR KE KECIL ===\n");
      stdout.write("Masukan jumlah baris: ");
      int baris = int.parse(stdin.readLineSync()!);
      for (int i = baris; i >= 1; i--) {
        for (int j = 1; j <= i; j++) {
          stdout.write("* ");
        }
        print("");
      }
    } else if (opsi == 3) {
      print("=== PROGRAM SELESAI ===");
      break;
    } else {
      print("=== OPSI TIDAK VALID ===\n");
    }
  }
}
