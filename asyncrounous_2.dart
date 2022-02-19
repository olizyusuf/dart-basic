Future<void> listData() async {
  print('Loading Fetch Data');
  var data = await fetchData();
  print('List Data adalah: $data');
}

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => 'mobil, motor, truk');
}

void main() {
  listData();
}
