class human {
  String skin = '';
  String hair = '';
  double weight = 0;

  human(this.skin, this.hair, this.weight);
}

void makan() {}
void tidur() {}
void berjalan() {}
void belajar() {}
void main() {
  var ireng = human("hitam", "black", 72.0);
  print(ireng.hair);
  print(ireng.skin);
}
