// file: rpg.dart

class Character {
  String name;
  int health;
  int power;

  // Constructor
  Character(this.name, this.health, this.power);

  // Method untuk menyerang karakter lain
  void attack(Character target) {
    print('$name menyerang ${target.name} dengan kekuatan $power!');
    target.health -= power;

    if (target.health <= 0) {
      target.health = 0;
      print('${target.name} telah kalah!');
    } else {
      print('${target.name} sekarang punya ${target.health} HP.');
    }
  }

  // Method untuk menyembuhkan diri
  void heal(int amount) {
    print('$name memulihkan $amount HP.');
    health += amount;
    print('HP $name sekarang: $health');
  }

  // Menampilkan status karakter
  void status() {
    print('=== Status $name ===');
    print('HP: $health');
    print('Power: $power\n');
  }
}

void main() {
  // Membuat dua karakter
  Character hero = Character('Aldo', 100, 20);
  Character monster = Character('Goblin', 80, 15);

  // Menampilkan status awal
  hero.status();
  monster.status();

  // Aksi dalam game
  hero.attack(monster);
  monster.attack(hero);

  hero.heal(10);
  hero.attack(monster);
}
