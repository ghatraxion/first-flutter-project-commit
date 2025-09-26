// Nilai e = <= 70
// nilai d = 71 - 75
// nilai c = 76 - 85
// nilai b = 86 - 90
// nilai a = 91 - 100
// DI ATAS ITU NILAINYA LE!

import 'dart:io';

void main() {
  while (true) {
    stdout.write("\n=== PROGRAM NILAI UJIAN ===\n");
    stdout.write("Pilihan / opsi: \n");
    stdout.write("1. Cek Nilai\n");
    stdout.write("2. Exit Program\n");
    stdout.write("Masukan pilihan: \n");
    int opsi = int.parse(stdin.readLineSync()!);
    if (opsi == 1) {
      stdout.write("\n=== PROGRAM CEK NILAI ===\n");
      stdout.write("Masukan Nilai: ");
      num nilai = num.parse(stdin.readLineSync()!);
      if (nilai < 70) {
        print("Nilai Yang di dapat adalah: A");
      } else if (nilai >= 70 && nilai <= 76) {
        print("Nilai yang di dapat adalah: D");
      } else if (nilai >= 75 && nilai <= 86) {
        print("Nilai yang di dapat adalah; C");
      } else if (nilai >= 85 && nilai <= 91) {
        print("Nilai yang di dapat adalah: B");
      } else if (nilai >= 90 && nilai <= 101) {
        print("Nilai yang di dapat adalah: A");
      } else if (nilai >= 100) {
        print("Nilai Tidak Valid");
      }
    }
  }
}
