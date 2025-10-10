import 'book.dart';

/**
 * buatlah turunan class dari book bernama
 * Ebook
 * // Properties:
 * - filesize = double
 * - link = String
 * - isbn = num
 * 
 * // constructor;
 * - filesize
 * 
 * // tantangan utama:
 * - buat class book sesuai spesifikasi
 * - buat 2 objek buku menggunakan constructor
 * - gunakan cascade notation
 * - memeberi diskon
 * - menambah stok
 * - menampilkan detail buku
 */

class Ebook extends book {
  double? filesize;
  String? link_ebook;
  num? isbn_book;

  Ebook(this.filesize) : super('', '', 0.0, 0);

  void f_size(int ukuran) {
    print("\n//// SIZE EBOOK ////");
    print("ukuran ebook: $ukuran.mb\n");
  }
}

void main() {
  
}
