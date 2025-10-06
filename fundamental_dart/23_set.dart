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
  /**
   * dart juga mendukung union dan intersection
   * union => menggabungkan 
   */
  Set<int> segmenA = {1, 3, 5, 7};
  Set<int> segmenB = {2, 4, 6, 8};
  var UnionSegmen = segmenA.union(segmenB);
  print(UnionSegmen);
  var interSectionSS = segmenA.intersection(segmenB);
  print(interSectionSS);

  Set<int> segmenC = {1, 5, 7, 9, 10};
  var intersectionC = segmenA.intersection(segmenC);
  print(intersectionC);
  /**
   * gabungan dARI 2 SET / lebih
   */
}
