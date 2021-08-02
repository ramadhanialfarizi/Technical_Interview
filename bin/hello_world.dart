import 'dart:io';

void main(List<String> arguments) {
  stdout.write('masukan angka: ');
  var angka = num.parse(stdin.readLineSync());

  if (angka % 3 == 0 && angka % 5 == 0) {
    print('Hello World');
  } else if (angka % 5 == 0) {
    print('world');
  } else if (angka % 3 == 0) {
    print('Hello');
  } else {
    print('angka yang dimasukan tidak dapat dibagi 3 maupun 5');
  }
}
