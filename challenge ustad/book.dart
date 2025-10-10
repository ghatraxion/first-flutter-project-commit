/**
 * buatlah class bernama = book
 * 
 * setiap buku memiliki:
 * = properties
 * - title (string)
 * - author (string)
 * - price (double)
 * - stock (int)
 * 
 * = constructor:
 * - harus bisa menginisiasi semua properties
 * 
 * = method;
 * - discount (double percent)
 *   - mengurangi harga berdasarkan presentase
 * - restock (int amount)
 *   - menambah stok
 * - display()
 *   -menampilkan detail buku
 * 
 * /// tantangan utama ///
 * 1. buat class book sesuai spesifikasi
 * 2. buat 2 objek buku menggunakan constructor
 * 3. menggunakan cascade notation untuk:
 *  - memberi diskon
 *  - menambah stock
 *  - menampilkan detail buku
 * 
 */

class book {
  String? book_name;
  String? author;
  double? harga;
  int? stok_buku;

  book(this.book_name, this.author, this.harga, this.stok_buku);
  void diskon(double percent) {
    print("\n/// Diskon Buku $book_name ///");
    print("harga buku: $harga rb");
    print("diskon $percent%");
    print("harga diskon: ${harga! - (harga! * percent / 100)}");
  }

  void restock(int amount) {
    print("\n/// Restock Buku $book_name ///");
    print("stock awal: $stok_buku");
    print("stock yang ditambahkan: $amount");
    print("Stock buku $book_name: ${stok_buku! + amount}");
  }

  void detail() {
    print("\n=== Spesifikasi Buku ===");
    print("//Nama buku: $book_name");
    print("//Book Author: $author");
    print("//Book Price: $harga");
    print("//Stok buku: $stok_buku");
  }
}

void main() {
  var tere = book("matahati", "Mas Robi", 100, 5);
  var tere2 = book("Bulan", "Mas roni", 150, 10);
  print("\n");
  tere.detail();
  print("\n");
  tere.diskon(50);
  print("\n");
  tere.restock(5);
  print("\n");
  tere2.detail();
  print("\n");
  tere2.diskon(20);
  print("\n");
  tere2.restock(10);
  print("\n");
}
