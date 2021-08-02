import 'dart:io';

// ramadhan@.gmail.co.id
//ramadhan@.gmail.id

void main(List<String> args) {
  stdout.write('masukan Email: ');
  var email = stdin.readLineSync();
  var emailValid = RegExp(r'[a-zA-Z0-20]+@\.[a-zA-Z]+\.(id)');

  if (emailValid.hasMatch(email)) {
    print('valid');
  } else if (email.contains('co.id')) {
    print('valid');
  } else if (email.contains('com')) {
    print('invalid');
  } else {
    print('invalid');
  }
}
