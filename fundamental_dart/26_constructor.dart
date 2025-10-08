class animal {
  // properties

  /**
   * ketika sebuah objek dibuat
   */
  String? name;
  String? color;
  double? weight;

  // methods
  void eat() {
    print("$name sedang makan!");
  }

  void sleep() {
    print("$name sedang tidur");
  }

  animal(this.name, this.color, this.weight);
  // animal(String name, String color, double weight) {
  //   this.name;
  //   this.color;
  //   this.weight;
  // }
}

void main() {
  var cat = animal("meong", "black", 10);
  cat.sleep();
}
