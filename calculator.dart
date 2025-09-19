import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("\n=== SIMPLE CALCULATOR BY USING DART ===\n");
  stdout.write("---- Choose your operation by the number----");
  stdout.write(
    "1. Addition (+)\n 2. Subtraction (-)\n 3. Multiplication (*)\n 4. Division (/)\n",
  );
  stdout.write("Enter the number of your operation: ");
  int choise = int.parse(stdin.readLineSync()!);
  stdout.write("--------------------------------\n");
  if (choise == 1) {
    stdout.write("You choose addition\n");
    stdout.write("Enter the first number: ");
    double num1 = double.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number:");
    double num2 = double.parse(stdin.readLineSync()1);
    double result = num1 + num2;
    stdout.write
  }
}
