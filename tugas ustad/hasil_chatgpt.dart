import 'dart:io';

void main() {
  stdout.write("Masukan jumlah line yang ingin dimasukan: ");
  int line = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= line; i++) {
    String space = " " * (line - i);
    String star = "*" * (2 * i - 1);
    print(space + star);
  }
}
