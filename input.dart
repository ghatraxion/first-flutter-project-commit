import 'dart:io';

void main() {
  print("=== ini adalah file gabut yang saya buat menggunakan dart ===");
  while (true) {
    stdout.write("masukan password anda : ");
    var input1 = stdin.readLineSync();
    stdout.write("masukan lagi password anda : ");
    var input2 = stdin.readLineSync();

    if (input2 == input1) {
      print("=== selamat datang ===");
      break;
    } else if (input1 != input1) {
      print("=== password anda salah ===");
      continue;
    } else {
      print("=== password anda salah ===");
      continue;
    }
  }
}
