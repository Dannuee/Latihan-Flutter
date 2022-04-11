import 'dart:io';

void main(List<String> args) {
  String? depan, belakang;

  stdout.write("Masukan Nama Depan   : ");
  depan = stdin.readLineSync();
  stdout.write("Masukan Nam Belakang : ");
  belakang = stdin.readLineSync();

  print("Nama Lengkap : $depan $belakang");
}
