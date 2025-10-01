import "dart:io";

void main() {
  var siswa = [];
  while (true) {
    print("\n=== PROGRAM TAMBAH NAMA ===\n");
    print("pilih opsi: ");
    print("1. Tambah nama");
    print("2. Lihat nama");
    print("3. Exit program");
    int opsi = int.parse(stdin.readLineSync()!);
    if (opsi == 1) {
      print("\n== TAMBAH NAMA ==");
      stdout.write("Masukan nama: ");
      var new_name = stdin.readLineSync();
      siswa.add(new_name);
    } else if (opsi == 2) {
      print("\n== LIST NAMA ==");
      for (var name in siswa.asMap().entries) {
        print("${name.key}. ${name.value}");
      }
    }
  }
}
