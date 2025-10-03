/**
 * list menyimpan data secara berurutan dan diakses
 * melalui index. index dibaca / dimulai dari index ke 0
 */

void main() {
  List<String> buah = ["apel", "banana", "cherry", "durian"];
  print(buah[0]);
  print("=====add=====");
  buah.add("pisang"); //menambahkan data ke list terakhir
  print(buah);
  print("=====insert=====");
  buah.insert(0, "semangka"); //menambahkan sesuai index yang diinginkan
  print(buah);
  print("=====remove=====");
  buah.remove(
    "banana",
  ); //menghapus item dengan nama item yang ada di dalam list
  print(buah);
  print("=====removeAt=====");
  buah.removeAt(0); //menghapus item menggunakan index
  print(buah);
  // untuk pemanggilan data dari variable menggunakan [index]
  // dimulai dari 0
}
