import 'dart:io';

void main(List<String> args) {
  while (true) {
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
      stdout.write("\n=== KALKULATOR PERSEGI ===\n");
      stdout.write("===Pilih Operasi: \n");
      stdout.write("1. Menghitung Luas\n");
      stdout.write("2. Menghitung Keliling\n");
      stdout.write("Masukan pilihanmu: ");
      int choise = int.parse(stdin.readLineSync()!);
      if (choise == 1) {
        stdout.write("\n~=== Menghitung Luas Persegi ===~\n");
        stdout.write("Masukan sisi: ");
        int sisi = int.parse(stdin.readLineSync()!);
        int result = sisi * sisi;
        stdout.write("Luas Persegi Adalah: $result\n");
      } else if (choise == 2) {
        stdout.write("\n~=== Menghitung Keliling Persegi ===~\n");
        stdout.write("Masukan Sisi: ");
        int sisi = int.parse(stdin.readLineSync()!);
        int result = 4 * sisi;
        stdout.write("Keliling Persegi Adalah: $result\n");
      }
    } else if (opsi == 2) {
      stdout.write("=== KALKULATOR PERSEGI PANJANG ===\n");
      stdout.write("===Pilih Operasi: \n");
      stdout.write("1. Menghitung Luas\n");
      stdout.write("2. Menghitung Keliling\n");
      stdout.write("Masukan pilihanmu: ");
      int choise = int.parse(stdin.readLineSync()!);
      if (choise == 1) {
        stdout.write("\n~=== Menghitung Luas Persegi Panjang ===~\n");
        stdout.write("Masukan Panjang: ");
        int panjang = int.parse(stdin.readLineSync()!);
        stdout.write("Masukan Lebar: ");
        int lebar = int.parse(stdin.readLineSync()!);
        int result = panjang * lebar;
        stdout.write("Luas Persegi Panjang Adalah: $result\n");
      } else if (choise == 2) {
        stdout.write("\n~=== Menghitung Keliling Persegi Panjang ===~\n");
        stdout.write("Masukan Panjang: ");
        int panjang = int.parse(stdin.readLineSync()!);
        stdout.write("Masukan Lebar: ");
        int lebar = int.parse(stdin.readLineSync()!);
        int result = 2 * (panjang + lebar);
        stdout.write("Keliling Persegi Panjang Adalah: $result\n");
      }
    } else if (opsi == 3) {
      stdout.write("=== KALKULATOR SEGITIGA ===\n");
      stdout.write("===Pilih Operasi: \n");
      stdout.write("1. Menghitung Luas\n");
      stdout.write("2. Menghitung Keliling\n");
      stdout.write("Masukan pilihanmu: ");
      int choise = int.parse(stdin.readLineSync()!);
      if (choise == 1) {
        stdout.write("\n~=== Mneghitung Luas Segitiga ===~\n");
        stdout.write("Masukan Alas: ");
        int alas = int.parse(stdin.readLineSync()!);
        stdout.write("Masukan Tinggi: ");
        int tinggi = int.parse(stdin.readLineSync()!);
        int result = (alas * tinggi) ~/ 2;
        stdout.write("Luas Segitga Adalah: $result\n");
      } else if (choise == 2) {
        stdout.write("\n~=== Menghitung Keliling Segitiga ===~\n");
        stdout.write("Masukan Sisi A: ");
        int a = int.parse(stdin.readLineSync()!);
        stdout.write("Masukan Sisi B: ");
        int b = int.parse(stdin.readLineSync()!);
        stdout.write("Masukan Sisi C: ");
        int c = int.parse(stdin.readLineSync()!);
        int result = a + b + c;
        stdout.write("Keliling Segitiga Adalah: $result\n");
      }
    } else if (opsi == 4) {
      stdout.write("=== KALKULATOR LINGKARAN ===\n");
      stdout.write("=== KALKULATOR SEGITIGA ===\n");
      stdout.write("===Pilih Operasi: \n");
      stdout.write("1. Menghitung Luas\n");
      stdout.write("2. Menghitung Keliling\n");
      stdout.write("Masukan pilihanmu: ");
      int choise = int.parse(stdin.readLineSync()!);
      if (choise == 1) {
        stdout.write("\n~=== Menghitung Luas Lingkaran ===~\n");
        stdout.write("Masukan Jari-Jari: ");
        int r = int.parse(stdin.readLineSync()!);
        double phi = 3.14;
        double result = phi * r * r;
        stdout.write("Luas Lingkaran Adalah: $result\n");
      } else if (choise == 2) {
        stdout.write("\n~=== Menghitung Keliling Lingkaran ===~");
        stdout.write("Masukan Jari-Jari: ");
        int r = int.parse(stdin.readLineSync()!);
        double phi = 3.14;
        double result = 2 * phi * r;
        stdout.write("Keliling Lingkaran Adalah: $result\n");
      }
    } else if (opsi == 5) {
      break;
    } else {
      stdout.write("Opsi tidak valid\n");
    }
  }
}
