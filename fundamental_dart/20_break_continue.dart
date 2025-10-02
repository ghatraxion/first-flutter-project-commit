/**
 * break = digunakan untuk menghentikan seluruh loop
 * continue = melewati iterasi dan melanjutkan iterasi berikutnya
 * 
 * break digunakan untuk keluar dari loop lebih awal,  sedangkan
 * continue digunakan untuk melewati 1 iterasi, lalu lanjut ke iterasi
 * berikutnya
 */

void main() {
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
  print("\n");

  for (int i = 0; i <= 10; i++) {
    if (i == 7) {
      continue;
      /**
       * saat i = 7, i akan  dilewati, akan tetapi
       * loop tetap berjalan sampai kondisi i yang terpenuhi
       */
    }
    print(i);
  }
}
