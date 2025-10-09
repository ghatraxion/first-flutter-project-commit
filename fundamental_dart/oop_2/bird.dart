import '2_hewan.dart';

class Bird extends hewan {
  String feather;
  Bird(this.feather) : super('', 0.0, 0);

  void fly() {
    print("bird is fly");
  }

  void color_feather() {
    print("bird with $feather");
  }
}

void main() {
  var burung = Bird("white");
  burung.fly();
  burung.color_feather();
}
