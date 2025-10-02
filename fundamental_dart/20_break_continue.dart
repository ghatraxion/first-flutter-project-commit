/**
 * break = digunakan untuk menghentikan seluruh loop
 * continue = melewati iterasi dan melanjutkan iterasi berikutnya
 * 
 * break digunakan untuk keluar dari loop lebih awal,  sedangkan
 * continue digunakan untuk melewati 1 iterasi, lalu lanjut ke iterasi
 * berikutnya
 */

void main() {
  for (int i = 0; i <= 10) {
    if (i == 5) {
      break;
    }
    print(i);
  }
}
