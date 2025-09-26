import 'dart:io';

void main() {
  List<String> todolist = [];
  while (true) {
    stdout.write("\n=== TO DO LIST PROGRAM ===\n");
    stdout.write("1. Lihat List\n");
    stdout.write("2. Tambah List\n");
    stdout.write("3. Hapus Tugas\n");
    stdout.write("4. Exit Program");
    int opsi = int.parse(stdin.readLineSync()!);
    if (opsi == 1) {
      if (todolist.isEmpty) {
        stdout.write("=== Belum Ada List ===");
      } else {
        stdout.write("\n=== DAFTAR TUGAS ===\n");
        for (int i = 0; i < todolist.length; i++) {
          print("${i + 1}. ${todolist[i]}");
        }
      }
    } else if (opsi == 2) {
      stdout.write("Masukan Tugas Baru: ");
      String? tugas = stdin.readLineSync();
      if (tugas != null && tugas.isNotEmpty) {
        todolist.add(tugas);
        print("=== TUGAS BERHASIL DITAMBAHKAN");
      }
    } else if (opsi == 3) {
      if (todolist.isEmpty) {
        print("=== TIDAK ADA TUGAS YANG DAPAT DI HAPUS!");
      } else {
        print("Masukan Tugas Yang Ingin Di hapus: ");
        int hapus = int.parse(stdin.readLineSync()!);
        if (hapus > 0 && hapus <= todolist.length) {
          String removed = todolist.removeAt(hapus - 1);
          print("list $removed Berhasil Di Hapus!");
        } else {
          print("===NOMOR TIDAK VALID!");
        }
      }
    } else if (opsi == 4) {
      print("=== PROGRAM EXITED ===");
      break;
    } else {
      print("=== INPUT TIDAK VALID! ===");
    }
  }
}
