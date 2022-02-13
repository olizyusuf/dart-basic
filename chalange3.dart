void main(List<String> args) {
  var nilai = -1;

  // if else
  if (nilai <= 100 && nilai >= 91) {
    print('Nilai Sangat Baik');
  } else if (nilai <= 90 && nilai >= 81) {
    print('Nilai Baik');
  } else if (nilai <= 80 && nilai >= 71) {
    print('Nilai Cukup');
  } else if (nilai <= 70 && nilai >= 61) {
    print('Nilai Kurang');
  } else if (nilai <= 60 && nilai > 0) {
    print('Nilai Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }

  // ternary operator
  var hasil = (nilai <= 100 && nilai >= 91)
      ? 'Nilai Sangat Baik'
      : (nilai <= 90 && nilai >= 81)
          ? 'Nilai Baik'
          : (nilai <= 80 && nilai >= 71)
              ? 'Nilai Cukup'
              : (nilai <= 70 && nilai >= 61)
                  ? 'Nilai Kurang'
                  : (nilai <= 60 && nilai > 0)
                      ? 'Nilai Sangat Kurang'
                      : 'Nilai Invalid';

  print(hasil);

  // switch case
  String skor = 'A';

  switch (skor) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar Dulu');
      break;
    default:
      print('Nilai Invalid');
      break;
  }
}
