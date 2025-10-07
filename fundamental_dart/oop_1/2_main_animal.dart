import '1_animal.dart';

void main() {
  var cat = animal();

  print(cat.age);
  print(cat.name);
  cat.sleep();
  print(cat);
}
