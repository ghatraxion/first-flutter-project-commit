/**
 * for loop digunakan untuk menjalankan perulangan kode
 * yang mana jika sudah mecapai hasil yang diinginkan maka
 * program akan berhenti 
 * kata kuncinya adalaha for (kondisi){output}
 */

void main() {
  for (int i = 1; i <= 5; i++) {
    String space = " " * (5 - i);
    String star = "*" * (2 * i - 1);
    print(space + star);
  }
}
