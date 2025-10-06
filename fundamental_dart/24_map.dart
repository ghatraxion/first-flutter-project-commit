/**
 * map menyimpan data dalam bentuk key dan value
 * mengakses data menggunakan key
 */

void main() {
  Map<String, String> plat = {
    /**
     * string sebelum ":" adalah key
     * string setelah ":" adalah value
     */
    'A': 'banten',
    'B': 'jakarta',
    'D': 'bandung',
    'E': 'cirebon',
  };

  print(plat);
}
