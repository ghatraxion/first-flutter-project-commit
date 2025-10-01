import 'dart:io';

void main() {
  var list = [];

  while (true) {
    print("\n== LIST HARIAN ===");
    print("Pilih opsi:");
    print("1. Masukan list baru");
    print("2. lihat list");
    print("3. Hapus list");
    print("4. exit program");
    int opsi = int.parse(stdin.readLineSync()!);
    if (opsi == 1) {
      print("\n== TULIS LIST BARU ==");
      stdout.write("Masukan list: ");
      var new_list = stdin.readLineSync()!;
      list.add(new_list);
      print("list berhasil Di tambah!");
    } else if (opsi == 2) {
      print("\n== LIST HARIAN ===");
      if (list.isEmpty) {
        print("belum ada list yang ditambahkan!");
      } else {
        for (var see in list.asMap().entries) {
          print("${see.key + 1}. ${see.value}");
        }
      }
    } else if (opsi == 3) {
      print("== HAPUS LIST ==");
      if (list.isEmpty) {
        print("belum ada list untuk dihapus!");
      } else {
        for (var see in list.asMap().entries) {
          print("${see.key + 1}. ${see.value}");
        }
        stdout.write("Masukan nomor yang ingin dihapus: ");
        int hapus = int.parse(stdin.readLineSync()!);

        if (hapus < 1 || hapus > list.length) {
          print("INPUT TIDAK VALID!");
        } else {
          var ilang = list.removeAt(hapus - 1);
          print("list ke ${ilang} berhasil di hapus!");
        }
      }
    }
  }
}
