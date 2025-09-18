import 'dart:io';

void main() {
  print("\n==== SELAMAT DATANG DI PROGRAM INPUT MILIK AGHA ====");
  stdout.write("Masukan namamu!: ");
  var name_input = stdin.readLineSync()!;
  print("----------------------------------------------------");
  stdout.write("Masukan umurmu!: ");
  int age_input = int.parse(stdin.readLineSync()!);
  print("----------------------------------------------------");
  print("=== TERIMA KASIH TELAH MEMASUKAN INPUT! ===\n");
  print("halo $name_input, kamu berumur $age_input tahun!\n");
  print("=== PROGRAM INI DIBUAT OLEH AGHA ===");
}
