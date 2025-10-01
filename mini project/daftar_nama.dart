import "dart:io";

void main() {
  var siswa = [];
  while (true) {
    print("\n=== PROGRAM TAMBAH NAMA ===");
    print("pilih opsi: ");
    print("1. Tambah nama");
    print("2. Lihat nama");
    print("3. Exit program");
    stdout.write("Masukan opsi: ");
    int opsi = int.parse(stdin.readLineSync()!);
    if (opsi == 1) {
      print("\n== TAMBAH NAMA ==");
      stdout.write("Masukan nama: ");
      var new_name = stdin.readLineSync();
      siswa.add(new_name);
      print("${new_name} Berhasil ditambahkan!");
    } else if (opsi == 2) {
      print("\n== LIST NAMA ==");
      if (siswa == false) {
        print("Belum ada nama yang ditambahkan!");
      } else {
        for (var name in siswa.asMap().entries) {
          print("${name.key + 1}. ${name.value}");
        }
      }
    } else if (opsi == 3) {
      print("=== PROGRAM EXITED! ===");
      break;
    } else {
      print("=== INPUT TIDAK VALID! ===");
    }
  }
}
