/**
 * ketika kode switch case bisa berjalan ketika kondisinya di panggil
 * kalau kondisinya tidak ada
 * maka yang dijalankan adalah kondisi default
 * 
 * 
 * switch
 * case
 * break;
 * default
 */
void main() {
  final firstnumber = 10;
  final secondnumber = 20;
  String operator = '+';

  switch (operator) {
    case '+':
      print("$firstnumber + $secondnumber: ${firstnumber + secondnumber}");
      break;
    default:
      print('operator tidak jalan');
  }
}
