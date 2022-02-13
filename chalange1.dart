void main() {
  String nama = 'Rifqi Seafood';
  int tahun = 2000;
  String pemilik = 'Rifqi Eka Hardianto';
  String alamat = 'Jl. Bhayangkara, Jakarta';
  String telepon = '08123456789';
  bool status = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000},
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000},
  ];

  Map dataRestoran = {
    'Nama': nama,
    'Tahun Didirikan': tahun,
    'Pemilik': pemilik,
    'Alamat': alamat,
    'Telepon': telepon,
    'Status': status,
    'Daftar Makanan': daftarMakanan,
    'Daftar Minuman': daftarMinuman
  };

  print(dataRestoran);
}
