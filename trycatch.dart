Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw 'gagal proses',
  );
}

Future<void> tampilData() async {
  print('proses data');
  try {
    var data = await fetchData();
    print('$data');
  } catch (err) {
    print(err);
  }
}

void main() => tampilData();
