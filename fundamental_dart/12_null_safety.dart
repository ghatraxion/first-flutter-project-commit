/**KEGUNAAN NULL SAFETY
 * 1. apabila valuenya null, maka program tidak akan dijalankan
 * === ditandai dengan tanda tanya (?) pada tipe data
 * String? => null safety
 */
// void main(List<String> args) {
//   String? favoritefood = "ayam goreng";
//   buymeal(favoritefood); // tanda seru (!) => null check operator
// }

// void buymeal(String? favoritefood) {
//   if (favoritefood == null) {
//     print("beli makanan biasa aja");
//   } else {
//     print("beli pentol aja");
//   }
// }

void main() {
  String? name = "agha";
  buymeal(name);
}

void buymeal(String name) {
  print("hai namaku $name");
}
