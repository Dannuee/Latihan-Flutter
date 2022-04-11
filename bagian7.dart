import 'dart:io';

void main(List<String> args) {
  String? nama, hobi;

  stdout.write("Masukan Nama : ");
  nama = stdin.readLineSync();
  stdout.write('Masukan Hobi : ');
  hobi = stdin.readLineSync();
  kerjaan(nama, hobi);
}

kerjaan(nama, hobi) {
  print('Nama Saya $nama, saya memiliki hobi $hobi');
}
