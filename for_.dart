void main() {
  int n = 10;

  // menggunakan for utk looping
  for (int i = 0; i < n; i++) {
    print('Halo ke $i');
  }

  // print bilangan ganjil
  for (int i = 1; i < n; i++) {
    if (i % 2 != 0) {
      print('Print nilai ganjil = $i');
    }
  }

  // menampilkan list dengan for
  List daftarNama = ['olis', 'sky', 'hesty'];
  for (int i = 0; i < daftarNama.length; i++) {
    print('${i + 1}. ${daftarNama[i]}');
  }
}
