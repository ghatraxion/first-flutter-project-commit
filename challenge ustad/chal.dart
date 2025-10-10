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
  var book1 = Ebook(15)
    ..book_name = 'Basic programmming'
    ..author = 'Mas Leo'
    ..harga = 120.000
    ..stok_buku = 50;
  book1.detail();
  book1.diskon(15);
  book1.restock(10);
  book1.f_size(15);
}
