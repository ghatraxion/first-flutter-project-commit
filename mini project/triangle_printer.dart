import 'dart:io';

void main() {
  stdout.write("\n=== TRIANGLE GENERATOR ===\n");
  stdout.write("-- Choose an options ---\n");
  stdout.write("1. big to small triangle\n");
  stdout.write("2. small to big triangle\n");
  stdout.write("3. center small to big triangle\n");
  stdout.write("4. Exit!\n");
  stdout.write("Enter the option number: ");
  int option = int.parse(stdin.readLineSync()!);
  if (option == 1) {
    stdout.write("\n=== BIG TO SMALL TRIANGLE\n");
    stdout.write("How many line?: ");
    int line = int.parse(stdin.readLineSync()!);
    for (int i = 1; i <= line; i++) {
      for (int j = 1; j <= i; j++) {
        stdout.write("* ");
      }
      print("");
    }
  } else if (option == 2) {
    int line = int.parse(stdin.readLineSync()!);
    for (int i = )
  }
}
