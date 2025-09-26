import 'dart:io';

void main() {
  var pi = 3.14;
  while (true) {
    stdout.write("\n=== PROGRAM LUAS DAN KELILING LINGKARAN ===\n");
    stdout.write("Pilih operasi:\n");
    stdout.write("1. Luas Lingkaran\n");
    stdout.write("2. keliling Lingkaran\n");
    stdout.write("3. Exit\n");
    stdout.write("Masukan pilihanmu: ");
    int user = int.parse(stdin.readLineSync()!);
    if (user == 1) {
      stdout.write("masukan jari-jari lingkaran: ");
      double r = double.parse(stdin.readLineSync()!);
      double hasil_luas = pi * r * r;
      stdout.write("=== HASIL ===\n");
      stdout.write("Luas lingkaran dengan jari-jari $r adalah: $hasil_luas\n");
    } else if (user == 2) {
      stdout.write("masukan jari-jari lingkaran: ");
      double r = double.parse(stdin.readLineSync()!);
      double hasil_keliling = 2 * pi * r;
      stdout.write("=== HASIL ===\n");
      stdout.write(
        "Keliling lingkaran dengan jari-jari $r adalah: $hasil_keliling\n",
      );
    } else if (user == 3) {
      stdout.write("=== PROGRAM SELESAI ===\n");
      break;
    } else {
      stdout.write("=== PILIHAN TIDAK VALID! ===\n");
    }
  }
}
