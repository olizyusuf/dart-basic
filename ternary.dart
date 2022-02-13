void main() {
  // ternary operator dan juga non-null
  var angka = 6;

  print((angka % 2 == 0) ? 'genap' : 'ganjil');

  var nama = 'olis';
  String kondisi = (nama == 'olis') ? 'betul' : 'salah';
  print(kondisi);

  var b;
  String a = b ?? 'Hello';
  print(a);

  var c;
  String d = c ?? 'hello';
  print(d);
}
