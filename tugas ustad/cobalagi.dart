import 'dart:io';

void main() {
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" *");
    }
    print("");
  }
  for (int i = 1; i <= 10; i++) {
    String space = " " * (10 - i);
    String star = "*" * (2 * 10 - 1);
    print(space + star);
  }
  for (int i = 1; i <= 10; i++) {
    String space = " " * (10 - i);
    String star = "*" * (2 * i - 1);
    print(space + star);
  }
}
