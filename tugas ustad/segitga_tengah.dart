import 'dart:io';

void main() {
  stdout.write("Masukkan tinggi segitiga: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    // cetak spasi di kiri
    String spasi = " " * (n - i);
    // cetak bintang (ganjil: 1, 3, 5, ...)
    String bintang = "*" * (2 * i - 1);

    print(spasi + bintang);
  }
}
