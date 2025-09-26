/**
 * === Exeption Handling ===
 * Berfungsi untuk menangani error pada saat runtime
 * beberapa keyword yang digunakan:
 * 1. try => mencoba menjalankan kode program yang berpotensi error
 * 2. catch (e) => menangkap error yang terjadi pada blok try
 * 3
 */
void main(List<String> args) {
  var number1 = 7;
  var number2 = 0;
  try {
    print(number1 ~/ number2);
  } catch (e) {
    print("terjadi error: $e");
  }
}
