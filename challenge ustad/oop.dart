// game rpg berbasis oop by /agha/

class character {
  String name;
  int hp;
  int power;

  character(this.name, this.hp, this.power);

  void menyerang(character musuh) {
    print("\n$name menyerang ${musuh.name} dengan kekuatan $power");
    musuh.hp -= power;
    if (musuh.hp <= 0) {
      print("${musuh.name} telah kalah");
    } else {
      print("${musuh.name} masih memiliki ${musuh.hp}");
      print("${musuh.name} masih belum kalah!\n");
      print("=== TO BE CONTINUED ===");
    }
  }

  void healing(int amount) {
    print("\n$name memulikan diri dengan hp $amount");
    hp += amount;
    print("$name memiliki hp: $hp");
  }

  void status() {
    print("\n=== status hero $name ===");
    print("== Health power: $hp");
    print("== Power attack: $power");
  }
}

void main() {
  var hero = character("xavier", 100, 1500);
  var enemy = character("Dragon", 120, 1500);

  hero.status();
  enemy.status();

  hero.menyerang(enemy);
}
