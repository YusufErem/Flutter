import 'dart:async';

void main(List<String> args) {
  print("anne cocugu ekmek almaya yollar");

  Future<String> sonuc = uzunSurenIslem();
  sonuc.then((String value) => print(value));
  print("anne kahvaltiyi ahzirlar ");
  print("Kahvalti Hazir");
}

Future<String> uzunSurenIslem() {
  print('cocuk ekmek alamya gider');
  Future<String> sonuc = Future.delayed(Duration(seconds: 5), () {
    return "Cocuk eve ekmekle Girer";
  });
  return sonuc;
}
