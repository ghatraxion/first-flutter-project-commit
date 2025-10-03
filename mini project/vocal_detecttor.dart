import 'dart:io';

void main() {
  while (true) {
    print("\n=== VOCAL DETECTOR PROGRAM ===");
    print("choose an option: ");
    print("1. Vocal Detector");
    print("2. Exit");
    stdout.write("Enter option by the number: ");
    int option = int.parse(stdin.readLineSync()!);
    if (option == 1) {
      print("\n=== VOCAL DETECTOR! ===");
      print("-----------------------------");
      stdout.write("enter some word: ");
      var word = stdin.readLineSync()!;
      stdout.write("enter the vocal you looking for: ");
      var vocal = stdin.readLineSync()!;
      int vocal2 = 0;
      for (var i = 0; i < word.length; i++) {
        if (word[i] == vocal) {
          vocal2 += 1;
        }
      }
      print("------------------------------");
      print("word: $word");
      print("vocal $vocal: $vocal2");
    } else if (option == 2) {
      print("=== PROGRAM EXITED! ===");
      break;
    } 
  }
}
