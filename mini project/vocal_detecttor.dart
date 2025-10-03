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
      for (var i = 0; i < word.length; i++) {
        if (vocal.contains(word[i])) {
          print("word: $word");
          print("vocal: ${word[1]}");
        }
      }
    }
  }
}
