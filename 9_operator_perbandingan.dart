/**
=== OPERATOR PERBANDINGAN
---operator ini akan menghasilkan nilai boolean
1. > (lebih dari)
2. < (kurang dari)
3. >= (lebih dari sama dengan)
4. <= (kurang dari sama dengan)
5. == (sama dengan)
6. != (tidak sama dengan) ! = digabungin aja 
7. || (atau) 'or' | | digabung
salah satu kondisi bernilai true 
maka hasilnya true
8. && (dan) 'and' & & digabung
9. ! (kebalikan) 'not' kebalikan dari kondisi*/

void main(List<String> args) {
  var a = 10;
  var b = 5;
  print("\n=== OPERATOR PERBANDINGAN ===");
  print('$a > $b = ${a > b}');
  print('$a < $b = ${a < b}');
  print('$a >= $b = ${a >= b}');
  print('$a <= $b = ${a <= b}');
  print('$a == $b = ${a == b}');
  print('$a != $b = ${a != b}');
  print('=== OPERATOR LOGIKA ===\n');
}