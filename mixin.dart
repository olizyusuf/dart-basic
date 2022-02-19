mixin Kendaraan {
  void kendaraan() {
    print('method kendaraan');
  }
}

mixin KendaraanDarat {
  void darat() {
    print('method kendaraan darat');
  }
}

class Mobil with Kendaraan, KendaraanDarat {
  void mobil() {
    print('method kendaran mobil');
  }
}

void main() {
  Mobil mobil = new Mobil();

  mobil.kendaraan();
  mobil.darat();
  mobil.mobil();
}
