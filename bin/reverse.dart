import 'dart:io';

void main(List<String> args) {
  stdout.write('masukan kalimat: ');
  var kalimat = stdin.readLineSync();

  print(kalimat.split('').reversed.join());
}
