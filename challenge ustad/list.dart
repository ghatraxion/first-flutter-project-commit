/**
 * 1. buatlah list yang berisi 5 nama dari a - e
 * dan tampilkan data nama index ke 3
 * tambahkan nama baru
 * cek apakah nama eka ada dalam list?
 */

void main() {
  print("=====LIST=====");
  List<String> nama = ["agha", "bagas", "caca", "deki", "eko"];
  print(nama);
  print(nama[3]);
  nama.add("agkos");
  print(nama);
}
