import 'dart:math';

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

  print("\n===-OPERATOR-===");
  print("number_one = $number_one");
  print("number_two = $number_two");
  print("===----HASIL-OPERATOR----===")
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
  print("=== OPERATOR SELESAI ===\n");
}
