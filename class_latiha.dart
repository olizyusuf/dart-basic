class Rekening {
  String name;

  set setName(String name) => this.name = name;
  String get getName => name;

  Rekening({required this.name});
}

void main() {
  Rekening rekeningOliz = Rekening(name: 'oliz');
  rekeningOliz.setName = 'yusuf';
  print(rekeningOliz.getName);
}
