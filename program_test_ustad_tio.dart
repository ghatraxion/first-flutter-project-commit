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
        print("Nilai Yang di dapat adalah: E");
      } else if (nilai >= 71 && nilai <= 75) {
        print("Nilai yang di dapat adalah: D\n");
      } else if (nilai >= 76 && nilai <= 85) {
        print("Nilai yang di dapat adalah; C\n");
      } else if (nilai >= 86 && nilai <= 90) {
        print("Nilai yang di dapat adalah: B\n");
      } else if (nilai >= 91 && nilai <= 100) {
        print("Nilai yang di dapat adalah: A\n");
      } else if (nilai >= 100) {
        print("=== Nilai Tidak Valid ===\n");
        print("Masukan Nilai 1 - 100\n");
      }
    } else if (opsi == 2) {
      print("=== PROGRAM EXITED! ===\n\n");
      break;
    } else {
      print("=== INPUT TIDAK VALID! ===");
    }
  }
}
// UDAH SELESAI CUYYYY!!!!!