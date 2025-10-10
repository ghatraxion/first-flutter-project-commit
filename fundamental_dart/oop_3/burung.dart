import 'fly.dart';
import 'hewan.dart';

class burung extends hewan implements terbang {
  String? feathercolor;
  burung(String name, double weight, int age, this.feathercolor)
    : super(name, weight, age);

  @override
  void fly() {
    print(
      "ini nama burungku: $name\nini warna burungnya: $feathercolor\ndengan umur: $age\ndengan berat: $weight",
    );
  }

  @override
  void nest() {
    print("ini nest");
  }
}

void main() {
  var burung_ucup = burung("gel0", 9.0, 5, 'black')
    ..fly()
    ..nest();
  print(burung_ucup);
}
