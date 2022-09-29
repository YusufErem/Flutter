import 'dart:io';

void main(List<String> args) {
  // print("lütfen notlarınızı giriniz .");
  // int? not1 = int.parse(stdin.readLineSync()!);
  // int? not2 = int.parse(stdin.readLineSync()!);
  // num ort = (not1 + not2) / 2;
  // print("ortalamanız $ort");

  // print("adınız : ${(not1+not2}");
  // print("lütfen yaşınızı giriniz ");
  // int? yas = int.parse(stdin.readLineSync()!);

  print("lütfen fiyatı giriniz ");
  int? fiyat = int.parse(stdin.readLineSync()!);
  double kdvFiyat = fiyat + (fiyat * 0.18);
  print("kdv'li fiyatiniz $kdvFiyat");
}
