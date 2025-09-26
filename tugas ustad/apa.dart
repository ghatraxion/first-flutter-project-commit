import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  }

  for (int a = 6; a >= 1; a--) {
    for (int b = 1; b <= a; b++) {
      stdout.write("* ");
    }
    print("");
  }
}
