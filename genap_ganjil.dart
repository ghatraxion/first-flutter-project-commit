import 'dart:io';

void main() {
  while (true) {
    stdout.write("\n=== PROGRAM MENENTUKAN BILANGAN GENAP ATAU GANJIL ===\n");
    stdout.write("Masukan Opsi: \n");
    stdout.write("1. Deteksi GENAP atau GANJIL\n");
    stdout.write("2. Exit\n");
    stdout.write("Masukan pilihanmu: ");
    int opsi = int.parse(stdin.readLineSync()!);
    if (opsi == 1) {
      stdout.write("Masukan bilangan bulat: ");
      int number = int.parse(stdin.readLineSync()!);
      if (number % 2 == 0) {
        stdout.write("Angka $number adalah bilangan GENAP\n");
      } else if (number % 2 != 0) {
        stdout.write("Angka $number adalah bilangan GANJIL\n");
      }
    } else if (opsi == 2) {
      stdout.write("=== PROGRAM SELESAI ===\n");
      break;
    } else {
      stdout.write("=== OPSI TIDAK VALID! ===\n");
    }
  }
}
