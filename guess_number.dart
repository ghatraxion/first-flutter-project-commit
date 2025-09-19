// guess number game
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  while (true) {
    print("=== GUESS THE NUMBER 1-10 ===");
    print("--- Press 01 to exit! ---");
    var random = Random();
    int secret = random.nextInt(9) + 1;
    stdout.write("Enter your number guess: ");
    int guess = int.parse(stdin.readLineSync()!);

    if (guess == secret) {
      print("=== YOUR WIN :) ===");
      print("\n");
      break;
    } else if (guess == 01) {
      print("=== PROGRAM EXITED ===");
      break;
    } else {
      print("=== YOU LOSE :( ===");
      print("\n");
    }
  }
}
