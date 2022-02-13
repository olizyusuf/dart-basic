void main() {
  String nama = 'Nurkholis Yusuf';
  String namaHewan = 'kuda, kucing, macan';
  var angka = 10; // interger

  // yang mengandung containt hasilnya true jika ditemukan isi string yg ditentukan,
  print(nama.contains('yusuf'));

  // membuat ke huruf kecil semua
  print(nama.toLowerCase());

  // membuat ke huruf besar semua
  print(nama.toUpperCase());

  // membuat int ke string
  print(angka.toString());

  // mengubah string ke list
  print(namaHewan.split(", "));

  // jika mengubah string dan mengambil indexnya
  print(namaHewan.split(", ")[1]);

  // jika ingin menampilkan huruf tertentu contoh nurkholis yusuf hanya ingin diambil yusuf saja
  print(nama.substring(10, 15));
  // untuk start 10 akan dicetak sedangkan end 15 tidak dicetak.

  // menghitung panjang karakter
  print(nama.length);

  // untuk menghapus spasi diawal dan di akhir
  var fullName = ' Nurkholis Yusuf ';
  print(fullName.trim());

  // unutk menghapus spasi di sebelah kiri
  print(fullName.trimLeft());

  // untuk menghapus spasi di sebelah kanan
  print(fullName.trimRight());

  // convert 1 karakter ke ascci decimal
  print(nama.codeUnitAt(1));

  // menampilkan 1 karakter  di index mana jika contoh nurkholis mencari u dia akan dicari u pertama yg ditemukan di index mana u di index 1
  print(nama.indexOf('u'));

  // mengecek apakah diawali dengan string/karakter ternteu case sensitive hurud kecil besar berpenaruh
  print(nama.startsWith('Nurkholis'));

  // mengecek apakah diakhiri dengan string tertentu
  print(nama.endsWith('Yusuf'));

  var kosong = '';
  var isi = 'olis';
  // cek apakah variable string tersebut kosong
  print(kosong.isEmpty);
  // cek apakah variable string tersebut isi
  print(isi.isNotEmpty);
}
