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
  print(plat['b']); // untuk memanggil value dari key dengan cara variable['key]

  /**
   * menambahkan data ke dalam map:
   * 1
   */

  plat['L'] = 'surabaya';
  print(plat);

  /**
   * menampilkan seluruh keys
   * menggunakan variable keys
   */
  print(plat.keys);

  /**
   * menampikal seluruh value
   * menggunakan variable value
   */
  print(plat.values);
}
