void main() {
  List<String> mahasiswa = ['joko', 'momon', 'marjan'];

  print(mahasiswa);
  print(mahasiswa[1]);
  print(mahasiswa.elementAt(2));

  mahasiswa.add('spectre');
  print(mahasiswa);

  List<String> mahasiswa2 = ['siva', 'warlok', 'ron'];
  mahasiswa.addAll(mahasiswa2);

  print(mahasiswa);

  print(mahasiswa.length);

  for (int i = 1; i < mahasiswa.length; i++) {
    print('namaku adalah ${mahasiswa[i]}');
  }
}
