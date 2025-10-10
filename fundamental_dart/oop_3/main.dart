import '../oop_2/2_hewan.dart';

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

abstract class Hewan {
  String? name;
  double? berat;
  int? age;

  Hewan(this.name, this.age, this.berat);

  void eat() {
    print("$name is eating");
  }
}

void main() {
  // kelas animal tidak dapat di inialisasikan
  // menjadi sebuah objek
  // karena animal class jadi abstract class
  var ucupAnimal = hewan('agel', 1.0, 5);
  ucupAnimal.name;
  ucupAnimal.umur;
  ucupAnimal.weight;
}
