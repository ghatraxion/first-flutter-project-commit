import '2_hewan.dart';

class fish extends hewan {
  String? skincolor;
  fish(this.skincolor) : super('', 0.0, 0);

  void swim() {
    print("$name is swim");
  }

  void skin() {
    print("fish with skin color  $skincolor");
  }
}

void main() {
  var ikan = fish("black");
  ikan.skin();
}
