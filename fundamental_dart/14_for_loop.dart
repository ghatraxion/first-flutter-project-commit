/**
 * for loop digunakan untuk melakukan perulangan kode
 * yang dimana jika sudah sampai di hasil yang ditentukan
 * maka program akan berhenti
 * jika program yang dijalankan tidak berhenti
 * (kesalahan kode) maka akan mengalami infinity loop
 * sampe crash biasanya
 */
import 'dart:io';

void main() {
  for (var i = 0; i < 10; i++) {
    print("Hallo agha!");
  }

  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  }

  // melakukan nested loop / perulangan dalam perulangan

  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= i; j++) {
      print("* ");
    }
    print("");
  }
}
