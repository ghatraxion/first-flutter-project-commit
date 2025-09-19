import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  while (true) {
    stdout.write("\n=== SIMPLE CALCULATOR BY USING DART ===\n");
    stdout.write(
      "---- Choose your operation by the number or press 0 to exit ----\n",
    );
    stdout.write(
      "1. Addition (+)\n2. Subtraction (-)\n3. Multiplication (*)\n4. Division (/)\n",
    );
    stdout.write("Enter the number of your operation: ");
    int choise = int.parse(stdin.readLineSync()!);
    stdout.write("--------------------------------\n");
    if (choise == 1) {
      stdout.write("You choose addition\n");
      stdout.write("Enter the first number: ");
      double num1 = double.parse(stdin.readLineSync()!);
      stdout.write("Enter the second number:");
      double num2 = double.parse(stdin.readLineSync()!);
      double result = num1 + num2;
      stdout.write("=== RESULT ===\n");
      stdout.write("$num1 + $num2 = $result\n");
    } else if (choise == 2) {
      stdout.write("You choose subtraction\n");
      stdout.write("Enter the first number: ");
      double num1 = double.parse(stdin.readLineSync()!);
      stdout.write("Enter the second number: ");
      double num2 = double.parse(stdin.readLineSync()!);
      double result = num1 - num2;
      stdout.write("=== RESULT ===\n");
      stdout.write("$num1 - $num2 = $result\n");
    } else if (choise == 3) {
      stdout.write("You choose multiplication\n");
      stdout.write("Enter the first number: ");
      double num1 = double.parse(stdin.readLineSync()!);
      stdout.write("Enter the second number: ");
      double num2 = double.parse(stdin.readLineSync()!);
      double result = num1 * num2;
      stdout.write("=== RESULT ===\n");
      stdout.write("$num1 x $num2 = $result\n");
    } else if (choise == 4) {
      stdout.write("You choose division\n");
      stdout.write("Enter the first number: ");
      double num1 = double.parse(stdin.readLineSync()!);
      stdout.write("Enter the second number: ");
      double num2 = double.parse(stdin.readLineSync()!);
      double result = num1 / num2;
      stdout.write("=== RESULT ===\n");
      stdout.write("$num1 / $num2 = $result\n");
    }
    else if (choise)
  }
}
