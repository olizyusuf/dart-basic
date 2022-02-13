import 'dart:io';

void main() {
  var a = 5;

  for (var i = 0; i < a; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write('*');
    }
    stdout.write('\n');
  }

  for (var i = 0; i < a; i++) {
    for (var j = a; j > i; j--) {
      stdout.write('*');
    }
    stdout.write('\n');
  }
}
