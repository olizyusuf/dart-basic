class BangunRuang {
  int sisi(int p, int l) => p * l;
  void bangunRuang() => print('ini bangun ruang class');
}

void main() {
  BangunRuang kotak = new BangunRuang();
  int luas = kotak.sisi(10, 3);
  print(luas);
  kotak.bangunRuang();
}
