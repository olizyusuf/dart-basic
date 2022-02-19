abstract class Person {
  void run() {
    print('lari-lari');
  }

  void walk();
}

class Olis extends Person {
  @override
  void run() {
    print('melayu banter');
  }

  @override
  void walk() {
    print('melaku');
  }
}

void main() {
  Olis olis = new Olis();
  olis.run();
  olis.walk();
}
