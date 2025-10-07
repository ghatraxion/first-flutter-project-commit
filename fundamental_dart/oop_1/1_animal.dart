class animal {
  // attribute (properties)
  String name = 'kuceng';
  String color = 'black and white';
  double weigth = 3;
  int age = 14;

  // method / function / behavior(perilaku)
  void eat() {
    print('$name eating ${weigth + 1} kg');
  }

  void poop() {
    print('$name is still poop in toilet');
  }

  void sleep() {
    print('$name is sleep');
  }
}

void main() {
  var cat = animal();
}
