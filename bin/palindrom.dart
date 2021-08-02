import 'dart:io';

void main(List<String> args) {
  stdout.write('masukan kalimat atau angka: ');
  var kalimat = stdin.readLineSync();

  var palindrom = kalimat.split('').reversed.join();

  if (kalimat == palindrom) {
    print(true);
  } else {
    print(false);
  }
}
