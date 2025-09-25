void main() {
  /**
   * jika suatu kode memiliki kondisi yang terpenuhi
   * maka di eksekusi di kondisi pertama yaitu (if)
   * jika tidak terpenuhi maka di eksekusi di kondisi kedua yaitu (else)
   */

  var nilai = 80;
  // Nilai e = <= 70
  // nilai d = 71 - 75
  // nilai c = 76 - 85
  // nilai b = 86 - 90
  // nilai a = 91 - 100
  if (nilai <= 70) {
    print("Nilai E");
  } else if (nilai >= 70 && nilai <= 76) {
    print("Nilai d");
  } else if (nilai >= 76 && nilai <= 86) {
    print("Nilai c");
  } else if (nilai >= 86 && nilai >= 91) {
    print("Nilai b");
  } else if (nilai >= 91 && nilai <= 101) {
    print("Nilai a");
  }

  var capek = true;
  if (capek == true) {
    print("Istirahat dulu");
  } else {
    print("belum capek");
  }

  var jambuka = 7;
  var jamkerja = 8;
  var jamtutup = 16;
  var jamsekarang = 24;

  if (jambuka >= 7) {
    print("Belum waktunya woi!");
  } else {
    print("Sudah saatnya");
  }

  if (jamkerja >= 8) {
    print("Santai dulu ngak sih?");
  } else {
    print("kerja woi!");
  }

  if (jamtutup <= 16) {
    print("Kerja dulu!");
  } else {
    print("Waktunya tutup1");
  }

  if (jamsekarang <= jambuka) {
    print("waktunya kerja");
  } else {
    print("santai dulu gak sih?");
  }
  if (jamsekarang >= jamtutup) {
    print("tutup");
  } else {
    print("gak tau mas");
  }
}
