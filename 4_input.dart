import 'dart:io';

void main() {
  print("\n=== PROGRAM TUGAS UST TIO ===\n");
  stdout.write("Masukan nama depanmu!: ");
  String first_name = stdin.readLineSync()!;
  print("--------------------------------");
  stdout.write("Masukan nama belakangmu!: ");
  String last_name = stdin.readLineSync()!;
  print("--------------------------------");
  stdout.write("Masukan tinggi badanmu!: ");
  double height = double.parse(stdin.readLineSync()!);
  print("--------------------------------");
  stdout.write("Masukan umurmu!: ");
  int umur = int.parse(stdin.readLineSync()!);
  print("--------------------------------");
  stdout.write("Masukan berat badanmu!: ");
  double bb = double.parse(stdin.readLineSync()!);
  print("=====================================");
  print("=== HASIL DARI PROGRAM ===");
  print("halo $first_name $last_name\n");
  print("umurmu adalah: $umur\n");
  print("tinggi badanmu adalah: $height cm\n");
  print("berat badanmu adalah: $bb kg\n");
  print("==== PROGRAM SELESAI ====\n");
}
