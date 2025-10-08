class character {
  String name;
  int health;
  int power;

  character(this.name, this.health, this.power);

  void serang(character target) {
    print("$name menyerang ${target.name} dengan kekuatan $power");
    target.health -= power;

    if (target.health <= 0) {
      print("${target.name} telah kalah dari $name");
    } else {
      print("${target.name} sekarang punya ${target.health}");
    }
  }

  void ngeheal(int amount) {
    print("$name memulihkan $amount hp");
    health += amount;
    print("$name sekarang punya $health hp");
  }

  void status_hero() {
    print("=== status $name ===");
    print("hp = $health");
    print("power = $power");
  }
}

void main() {
  var hero = character("aldo", 10, 1000);
  var goblin = character("goblin", 9, 1200);
  hero.status_hero();
  goblin.status_hero();
}
