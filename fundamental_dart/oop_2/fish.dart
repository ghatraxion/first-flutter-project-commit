import '2_hewan.dart';

class fish extends hewan {
  String? skincolor;

  fish(this.skincolor) : super('', 0.0, 0);

  void swim() {
    print("fish is swiming");
  }

  void skin() {
    print("$skincolor fish is swim1");
  }
}

void main() {
  var ikan = fish('black');
  ikan.skin();
}
