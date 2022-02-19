void main() {
  print('=synchronous=');
  tampilData();
  print('loading data\n');

  print('=asynchronous=');
  loadData();
  print('loading data');
}

void tampilData() => print('ini isi data synchronous');

Future<void> loadData() => Future.delayed(
    Duration(seconds: 2), () => print('load isi data asynchronous'));
