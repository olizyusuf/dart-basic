class Mobile {
  String? warna;
  String? merek;
  String? seri;

  String call() {
    return 'can calling';
  }

  String playMusic() {
    return 'can playing music';
  }

  String playVideo() {
    return 'can playing video';
  }
}

void main() {
  Mobile phoneOne = new Mobile();

  phoneOne.warna = 'green';
  phoneOne.merek = 'Apple';
  phoneOne.seri = 'i phone 14s 256gb';

  print(phoneOne.warna);
  print(phoneOne.merek);
  print(phoneOne.seri);
  print(phoneOne.call());
  print(phoneOne.playMusic());
  print(phoneOne.playVideo());
}
