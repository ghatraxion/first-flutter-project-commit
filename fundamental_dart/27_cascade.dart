import '26_constructor.dart';

void main() {
  /**
   * cascade notation
   * memungkinkan kita untuk melakukan beberapa urutan operasi
   * pada objek yang sama.
   * 
   * bisa mengakses properties dan menjalankan method
   * didalamnya secara bersamaan ketika menginisiasi objek
   * 
   * tandanya (simbol)
   * 1. (... atau? ...)
   */
  var hewan = animal("ucup", "white", 4)
    ..name = 'anto'
    ..color = 'black'
    ..eat()
    ..sleep();
}
