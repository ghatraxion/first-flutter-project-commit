import 'dart:io';

void main() {
  print("=== PROGRAM PASSWORD ===\n");
  stdout.write("Masukan Passwordmu: ");
  var input1 = stdin.readLineSync()!;
  print("--------------------------");
  while (true) {
    stdout.write("Masukan Lagi Passwordmu: ");
    var input2 = stdin.readLineSync()!;
    print("=========================");
    if (input2 == input1) {
      print("=== Password Anda Benar :) ===\n");
      break;
    } else {
      print("=== Password Anda Salah :( ===\n");
    }
  }
}
