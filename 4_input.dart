import 'dart:io';

void main() {
  stdout.write("masukan password anda: ");
  var input1 = stdin.readLineSync()!;
  while (true) {
    stdout.write("masukan lagi password anda: ");
    var input2 = stdin.readLineSync()!;
    print(("======================="));
    if (input2 == input1) {
      print("-----------------------");
      print("Password anda benar:)");
      print("-----------------------");
      break;
    } else {
      print("-----------------------");
      print("Password salah:(");
      print("-----------------------");
    }
  }
}
