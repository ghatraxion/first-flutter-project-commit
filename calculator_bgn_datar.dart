import 'dart:io';

void main(List<String> args) {
  stdout.write("\n=== PROGRAM CALCULATOR BANGUN DATAR ===\n");
  stdout.write("Masukan opsi bangun datar: \n");
  stdout.write("1. Persegi\n");
  stdout.write("2. Persegi Panjang\n");
  stdout.write("3. Segitiga\n");
  stdout.write("4. Lingkaran\n");
  stdout.write("5. Exit\n");
  stdout.write("Masukan pilihanmu: ");
  int opsi = int.parse(stdin.readLineSync()!);
  if (opsi == 1) {
    stdout.write("Kamu memilih persegi\n");
  }
}
