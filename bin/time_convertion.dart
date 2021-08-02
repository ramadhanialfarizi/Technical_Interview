import 'dart:io';

void main(List<String> args) {
  // input with float number. example : 12.00 or 9.00
  stdout.write('masukan waktu: ');
  var angka = num.parse(stdin.readLineSync());

  // input AM or PM with uppercase
  stdout.write('masukan jenis waktu: ');
  var jenis = stdin.readLineSync();

  if (jenis.contains('PM')) {
    var hours = angka + 12;
    if (hours > 23) {
      print(hours - 24);
    } else {
      print(hours);
    }
  } else if (jenis.contains('AM')) {
    print(angka);
  }
}
