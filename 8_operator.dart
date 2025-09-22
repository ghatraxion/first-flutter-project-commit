import 'dart:io';

/**
=== OPERATOR ===
Pengunaan operator =
penjumlahan = + 
pengurangan = -
perkalian = *
pembagian = /
modulus = %
 */
void main(List<String> args) {
  int number_one = 10;
  int number_two = 20;
  var a = 1;
  a++; //Nilai a bertambah 1
  var b = 1;
  b--; //Nilai b berkurang 1

  print("\n===-OPERATOR-===");
  print("number_one = $number_one");
  print("number_two = $number_two\n");
  print("===----HASIL-OPERATOR----===");
  // === Hasil penjumlahan(+) ===
  print("$number_one + $number_two = ${number_one + number_two}");
  // === Hasil pengurangan(-) ===
  print("$number_one - $number_two = ${number_one - number_two}");
  // === Hasil perkalian(*) ===
  print("$number_one * $number_two = ${number_one * number_two}");
  // === Hasil pembagian(/) ===
  print("$number_one / $number_two = ${number_one / number_two}");
  // === Hasil modulus(%) ===
  print("$number_one % $number_two = ${number_one % number_two}");
  print("=== FINISHED! ===\n");
  // === Contoh penggunaan increment(++) ===
  print("=== INCREMENT & DECREMENT ===");
  print("Nilai a = $a");
  print("Nilai a++ = ${a++}");
  print("Nilai b = $b");
  print("Nilai b-- = ${b--}");
  print("=== FINISHED! ===\n");

  print("=== OPERATOR SELESAI ===\n");
}
/**
=== INCREMENT & DECREMENT ===
===Increment (++) menambah 1 nilai variabel=== 
===Decrement (--) mengurangi 1 nilai variable===*/