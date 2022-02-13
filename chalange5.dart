class Ewallet {
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  set setNamaPemilik(String name) => this.namaPemilik = name;
  String get getNamaPemilik => namaPemilik;

  set setSaldo(int saldo) => this.saldo = saldo;
  int get getSaldo => saldo;

  set setMuatsi(List mutasi) => this.mutasi = mutasi;
  List get getMutasi => mutasi;

  Ewallet({required this.namaPemilik});

  transfer(int nominal) {
    saldo = this.saldo - nominal;
    mutasi.add('transfer $nominal');
  }

  request(int nominal) {
    saldo = this.saldo + nominal;
    mutasi.add('receive $nominal');
  }
}

void main() {
  Ewallet ewalletSky = Ewallet(namaPemilik: 'sky sabiru');
  ewalletSky.setSaldo = 20000;
  print('saldo \"${ewalletSky.getNamaPemilik}\" yaitu ${ewalletSky.getSaldo}');
  ewalletSky.transfer(10000);
  ewalletSky.request(5000);
  ewalletSky.request(5000);
  ewalletSky.request(5000);
  print('mutasi rekening ${ewalletSky.getNamaPemilik}');
  for (var i = 0; i < ewalletSky.mutasi.length; i++) {
    print(' ${i + 1}. ${ewalletSky.mutasi[i]}');
  }
  print('total saldo akhir ${ewalletSky.getSaldo}');
}
