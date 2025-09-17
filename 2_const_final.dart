// fontnya ustad tio => fira code
// data yang bisa diubah => mutable
// data yang tidak bisa diubah => immutable
// tipe data immutable ditandai dengan const dan final
// const => compile time constant
// final => runtime constant

// ini adalah immbutable
const phi = 3.14;
const ucup = "ucup";

// ini adalah mutable
var first = "ucup";
var last = "prayogo";
void main(List<String> args) {
  var radius = 7;
  radius = 10; // ini adalah mutable
  print("luas lingkaran adalah: ${luaslingkaran(radius)}");
  print("hallo $first $last");
}

num luaslingkaran(num radius) {
  return phi * radius * radius;
}
