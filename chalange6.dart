/* 
contoh n = 3
1 (setelah delay 1detik)
2 (setelah delay 2detik)
3 (setelah delay 3detik)
*/

Future<void>? tampilData(int n) async {
  print('loading data');
  for (var i = 0; i < n; i++) {
    var data = await fetchData(i + 1);
    print('${i + 1} (setelah delay ${i + 1}) detik');
  }
}

Future<String> fetchData(int i) {
  return Future.delayed(
    Duration(seconds: i),
    () => '$i',
  );
}

void main() {
  var n = 10;

  tampilData(n);
}
