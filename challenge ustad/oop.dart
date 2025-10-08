// game rpg berbasis oop by /agha/

class character {
  String name;
  int hp;
  int power;

  character(this.name, this.hp, this.power);

  void menyerang(character musuh) {
    print("$name menyerang ${musuh.name} dengan kekuatan $power");
    musuh.hp -= power;
    if (musuh.hp <= 0) {
      print("${musuh.name} telah kalah\n");
    } else {
      print("${musuh.name} masih memiliki ${musuh.hp} hp");
      print("${musuh.name} masih belum kalah!\n");
      print("=== TO BE CONTINUED ===\n");
    }
  }

  void healing(int amount) {
    print("\n$name memulikan diri dengan hp $amount");
    hp += amount;
    print("$name memiliki hp: $hp");
  }

  void status() {
    print("=== status hero $name ===");
    print("== Health power: $hp");
    print("== Power attack: $power\n");
  }
}

void main() {
  // berikan hp dan power minimal 1000!
  var hero = character("xavier", 5, 2);
  var enemy = character("Dragon", 5, 3);
  print("\n=== GAME RPG BERBASIS OOP ===\n");
  print("////// STATUS KARAKTER //////");
  hero.status();
  enemy.status();
  print("////// WAKTUNYA WAR! //////");
  enemy.menyerang(hero);
}
