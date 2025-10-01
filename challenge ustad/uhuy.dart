import 'dart:io';

void main() {
  while (true) {
    print("\n=== SWITCH CASE PROGRAM ===\n");
    print("options: ");
    print("1. Switch case operator number");
    print("2. Switch case work time");
    print("3. Tier list vechicle");
    print("4. Exit");
    stdout.write("enter your options: ");
    int opsi = int.parse(stdin.readLineSync()!);
    if (opsi == 1) {
      print("\n== SWITCH CASE OPERATOR NUMBER ==");
      stdout.write("enter the first number: ");
      int firstnumber = int.parse(stdin.readLineSync()!);
      stdout.write("enter the second number; ");
      int secondnumber = int.parse(stdin.readLineSync()!);
      print("choose the operation by the number: ");
      print("1. +");
      print("2. -");
      print("3. *");
      print("4. *");
      stdout.write("Enter your option; ");
      var operate = stdin.readLineSync()!;
      switch (operate) {
        case "+":
          print("$firstnumber + $secondnumber= ${firstnumber + secondnumber}");
          break;
        case "-":
          print("$firstnumber - $secondnumber= ${firstnumber - secondnumber}");
          break;
        case "*":
          print("$firstnumber * $secondnumber= ${firstnumber * secondnumber}");
          break;
        case "/":
          print("$firstnumber / $secondnumber= ${firstnumber / secondnumber}");
          break;
        default:
          print("\ngak ada angkanya:(");
      }
    } else if (opsi == 2) {
      print("\n== SWITCH CASE WORK TIME ==");
      stdout.write("enter the day: ");
      var day = stdin.readLineSync()!;
      var sens = day.toLowerCase();
      switch (sens) {
        case "senin":
          print("\nTIME TO WORK!");
          break;
        case "selasa":
          print("\nTIME TO WORK!");
          break;
        case "rabu":
          print("\nTIME TO WORK!");
          break;
        case "kamis" && "khamis":
          print("\nTIME TO WORK!");
          break;
        case "jumat" && "jum'at":
          print("\nTIME TO WORK!");
          break;
        case "sabtu":
          print("\nHOLIDAY TIME!");
          break;
        case "minggu" && 'ahad':
          print("\nHOLIDAY TIME!");
          break;
        default:
          print("\nare you still alive?");
      }
    } else if (opsi == 3) {
      print("\n== TIER LIST VECHICLE ==");
      print("just guess the vechicle");
      print("There are only 4 vechicle category");
      stdout.write("Enter the number: ");
      int vechi = int.parse(stdin.readLineSync()!);
      switch (vechi) {
        case 1:
          print("\nCar");
          print("nice input!");
          break;
        case 2:
          print("\nPlane");
          print("Lucky!");
          break;
        case 3:
          print("\nBoat");
          print("You're rich now!");
          break;
        case 4:
          print("\nMotorcycle");
          print("That's enough!");
          break;
        default:
          print("\nLOL, you got nothing!");
          print("please insert number less than 10!");
      }
    }
  }
}
