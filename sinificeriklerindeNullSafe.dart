import 'dart:math';

class RastgeleMetinUretici {
  String? deger() {
    if (Random().nextBool()) {
      return "String Ifade ";
    } else
      return "null";
  }
}

void main(List<String> args) {
  RastgeleMetinUretici metin = new RastgeleMetinUretici();
  String? sonuc = metin.deger();
  if (sonuc == null) {
    metniYazdir("null deger oldu");
  } else {
    metniYazdir(sonuc);
  }
}

void metniYazdir(String ifade) {
  print(ifade);
}
