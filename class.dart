void main() {
  RekeningBank rekeningOlis =
      new RekeningBank(namaPemilik: 'oliz', namaBank: 'bbb', saldo: 200000);

  print(rekeningOlis.namaPemilik);
  print(rekeningOlis.namaBank);
  rekeningOlis.cekSaldo();
  rekeningOlis.transfer();
}

class RekeningBank {
  // propertis
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  // membut setter
  void set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  // membuat getter
  int? get getSaldo {
    return saldo!;
  }

  // constructor nama class dan dialam kurung dikasi this.propertis
  // jika tanpa {} maka constuctor atau nilai awal wajib di isi, jika ada maka di isi bisa tidak di isi juga bisa.
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  // method tanpa void akan bernilai dynamic
  cekSaldo() {
    print('Saldo anda : $saldo');
  }

  transfer() {
    print('transfer $saldo dari $namaPemilik oleh bank $namaBank');
  }

  ambilSaldo() {
    print('ambil Saldo');
  }
}
