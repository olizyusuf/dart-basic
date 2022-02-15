class Person {
  String? name;
  String? age;

  set setName(String name) => this.name = name;
  String get getName => name!;

  set setAge(String age) => this.age = age;
  String get getAge => age!;

  Person({this.name, this.age});

  void walk() {
    print('berjalan');
  }

  void run() {
    print('berlari');
  }
}

//child
class Olis extends Person {
  String? skill;
  Olis({this.skill});

  // menimpa method dari parent dengan @override
  @override
  void walk() {
    print('belak belok sat set');
  }
}

//child
class Sky extends Person {
  String? status;

  // jika ingin mewarisi constructor dari parent
  Sky({this.status, name, age}) : super(name: name, age: age);

  @override
  void run() {
    print('belum bisa berlari karena masih bayi');
  }
}

void main() {
  Person olis = Olis();

  olis.setName = 'olis';
  olis.setAge = '20';
  print(olis.getName);
  print(olis.getAge);
  olis.walk();
  olis.run();

  print('======== \n');

  Person sky = Sky(name: 'Sky', age: '2');
  print(sky.getName);
  print(sky.getAge);
  sky.run();
}
