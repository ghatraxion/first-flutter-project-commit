class hewan {
  // properties
  String? name;
  double? weight;
  int? umur;
  // constructor
  hewan(this.name, this.weight, this.umur);
  // method
  void eat() {
    print("$name sedang makan");
  }

  void sleep() {
    print("$name sedang tidur");
  }

  void poop() {
    print("$name sedang poop");
  }
}
