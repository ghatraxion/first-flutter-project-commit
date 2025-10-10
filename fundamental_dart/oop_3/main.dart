import 'dart:mirrors';

/**
 * abstract
 * sebuah class yang tidak dapat direalisasikan
 * sebagai dalam sebuah objek.
 * 
 * untuk menjadikan kelas menjadi abtract class
 * kita hanya perlu menambahkan abstarct keyword
 * sebelum class
 * 
 * abstract class hewan{}
 */

abstract class hewan {
  String? name;
  double? berat;
  int? age;

  hewan(this.name, this.age, this.berat);

  void eat() {
    
  }
}
