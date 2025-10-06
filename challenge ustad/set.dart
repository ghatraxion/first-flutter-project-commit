/**
 * buatkan 2 set yang menampung nama nama minimal 7 nama
 * dari masing masing set
 * 1. tampilkan unionnya
 * 2. tampilkan intersectionnya
 * 3. tentukan panjang elemen keduanya
 * 4. tentulan panjang elemen dari union
 * 5. tentukan panjang elemen dari intersection
 */

void main() {
  print("\n===LEARNING SET!===\n");
  Set<String> namaKelasA = {
    "agha",
    "rafif",
    "al",
    "fahri",
    "hafid",
    "cean",
    "arkham",
  };
  Set<String> namaKelasB = {
    "rafif",
    "javas",
    "cean",
    "hafid",
    "affan",
    "zaidan",
    "zaka",
  };
  var unionClass = namaKelasA.union(namaKelasB);
  var interClass = namaKelasA.intersection(namaKelasB);
  var longClassA = namaKelasA.length;
  var longClassB = namaKelasB.length;
  var uniLong = unionClass.length;
  var interLong = interClass.length;
  print(
    "A. hasil union dari variable \n1. $namaKelasA\n2. $namaKelasB\nadalah: $unionClass\n",
  );
  print(
    "B. hasil intersection dari variable \n1. $namaKelasA\n2. $namaKelasB\nadalah: $interClass\n",
  );
  print("C. panjang data variable namaKelasA: $longClassA\n");
  print("D. panjang data variable namaKelasB: $longClassB\n");
  print("E. panjang data variable unionClass: $uniLong\n");
  print("F. panjang data variable interClass: $interLong\n");
  print("==== FINISH! ====");
}
