/**
 * data yang memiliki struktur acak dan unik
 * sehingga yang sama hanya dipanggil sekali
 * jadi jika datanya sama, maka hanya dipanggil sekali
 */

void main() {
  Set<num> number = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  print(number);
  number.add(8); //.add untuk menambahkan 1 elemen / data
  number.addAll(
    {9, 10, 11, 12, 13, 14},
  ); // .addAll digunakan untuk menambahkan multi elemen / multi data *data lebih dari 1
  print(number);
  number.remove(7);
  print(number);
  /**
   * elemenAt() memanggil data elemen
   * sesuai index
   */
  print(number.elementAt(1));
}
