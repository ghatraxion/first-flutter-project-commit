/**
 * FUNCTION
 * main() => termasuk kedalam function
 * 1.  function adalah subuah kode blok yang dapat digunakan berulang kali
 * 2. dapat memiliki parameter (argumen) & return value
 * 3. contoh:
 *  void selamatPagi(ucapan) {
 *    print("selamat pagi");
 * }
 * ! penulisan function diawali dengan kata kunci 'void' (tipe data kembalian)
 * ! diikuti dengan nama function (bebas) dan diakhiri dengan tanda kurung
 */
// function ucapan selamat pagi
void selamat() {
  print("happy brithday to you");
}

void selamat2(String nama1, String nama2, int umur) {
  print("happy brithday to you $nama1 $nama2 you are $umur years old now!");
}

void selamat3(String nama, [int? umur]) {
  print("happy brithday to you $nama you are $umur years old now!");
}

void selamat4(String name, {int age = 17, weight = 60.7}) {
  print(
    "happy brithday to you $name you are $age years old now and your weight is $weight kg",
  );
}

void main(List<String> args) {
  selamat();
  selamat2("agha", "rafif", 12);
  selamat3("agha", 17);
  selamat4("agha");
  print("luas lingkaran: ${luaslingkaran(10)}");
  print("keliling lingkaran: ${k_lingkara(10)}");
  print("luas persegi: ${luaspersegi(10)}");
}

/**
 * arrow function
 * with return value
 */
const phi = 3.14; //variable konstanta
num k_lingkara(num r) {
  return phi * r * r;
}

// ARROW FUNCTION
num luaslingkaran(num r) => 2 * phi * r;

num luaspersegi(num s) => s * s;
