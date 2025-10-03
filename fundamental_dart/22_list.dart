import 'dart:async';

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
  print("=====length=====");
  print(buah.length); //melihat data yang ada

  print("=====constains=====");
  // mengecek apalah item ada
  print(buah.contains("pisang"));

  print("=====indexoff=====");
  print("index pisang ${buah.indexOf("pisang")}");

  print("=====clear=====");
  print(buah);

  print("=====foreach=====");
  buah.forEach(
    (e) => print(e),
  ); //foreach digunakan untuk memanggil seluruh item di dalam list

  print("=====spreadlist=====");
  List<String> breakfast = [
    "nasi kebuli",
    "telor",
    "ayam bakar",
    "sayur bayem",
  ];

  List<String> lunch = [
    "nasi mandi",
    "beef",
    "bakso bakar",
    "kerang ijo",
    "es buah",
  ];

  var all_in = [breakfast, lunch];

  var all_in2 = [...breakfast, ...lunch];
  print(all_in);
  print(all_in2);
  /**
   * spread list digunakan untuk mengabungkan dua list / lebih
   * menjadi satu list
   */
}
