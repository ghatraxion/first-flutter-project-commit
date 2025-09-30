/**
 * do while, melakukan run program terlebih dahulu
 * baru dilakukan pengecekan kondisi
 * 
 * catatan:
 * walaupun kondisinya false akan tetap berjalan
 */

void main() {
  int angka = 1;

  do {
    print("Angka: $angka");
    angka++;
  } while (angka <= 5);
}

