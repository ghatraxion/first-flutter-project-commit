import '2_hewan.dart';

/**
 * gunakan kata kunci extends untuk
 * menjadikan kelas turunan (subclass)
 * dari (superclass / kelas parent)
 */

class Kuceng extends hewan {
  String? fourcolor;
  Kuceng(this.fourcolor) : super('', 0.0, 0);

  void walk() {
    print("$name is walking");
  }
}
