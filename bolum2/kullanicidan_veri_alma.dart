import 'dart:io';

void main(List<String> args) {
  print("Lütfen isminizi giriniz : ");
  var isim = stdin.readLineSync();
  print("Girilen isim : $isim");
}
