void main() {
  int tujuh = 0;
  int hasil = 0;

  do {
    print("angka ke: $tujuh");
    tujuh += 7;
    hasil += tujuh;
  } while (tujuh <= 100);
  print(hasil);
}
