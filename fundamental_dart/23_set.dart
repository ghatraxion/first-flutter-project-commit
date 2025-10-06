/**
 * data yang memiliki struktur acak dan unik
 * sehingga yang sama hanya dipanggil sekali
 * jadi jika datanya sama, maka hanya dipanggil sekali
 */

void main() {
  Set<num> number = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  print(number);
  number.add(8); //.add untuk menambahkan 1 elemen / data
  number.addAll({9, 10, 11, 12, 13, 14});
  print(number);
}
