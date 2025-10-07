// class = blueprint
// 1. encapsulation
// Enkapsulasi artinya menyembunyikan data di dalam class agar tidak bisa diakses atau diubah sembarangan dari luar.
class human {
  String skin = '';
  String hair = '';
  double weight = 0;
  // dibawah ini namanya constructor
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
  print(ireng.weight);
}

// 2. abstarction
/**
 * abstraksi juga bisa dibilang merupakan penerapan alami
 * dari encapsulation.
 * abstraksi berarti sebuag objek hanya menunjukan operanya
 * secara high level
 * 
 * misalnya kita cukup tahu bagaimana ucup makan, namun
 * kita tidak perlu tahu seperti apa metabolisme biologis 
 * dalam tubuh ucup yang membuat badannya semakin berat.
 */

// 3. inheritance
/**
 * inhertance beberapa objek bisa memiliki
 * beberapa karakteristik atau perilaku yang sama
 * 
 * namun, bukanlah obejk yang sama.
 * 
 * example: ucup memiliki sifat dan perilaku yang umum
 * dengan manusia yang lainnya.
 * seperti memiliki, warna, tinggi, berat, dsb
 * 
 * maka dari itu ucup adalah sebagain objek turunan
 * (subclass) mewarisi sifat dan perilaku dari 
 * objek indeuknya (superclass)
 * 
 * begitu juga dengan objek vladimir juga mewarisi sifat
 * dan perilaku yang sama, namun vladimir bisa berenang kalau
 * ucup tidak bisa berenang
 */
