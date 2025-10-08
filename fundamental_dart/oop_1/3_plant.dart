class plants {
  String? name;
  String? latin_name;
  String? color;
  String? type;
  double? height;
  int? price;

  // constructor
  plants(
    this.name,
    this.latin_name,
    this.color,
    this.type,
    this.height,
    this.price,
  );
}

void main() {
  var jamur = plants("tiram", "mushrom", "black", "sehat", 10.3, 10);
  print(jamur.name);
  print(jamur.color);
}
