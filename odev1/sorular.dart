//CemberDaire adinda bir sinif olusturun ve bu sinifin yaricap alan bir
//kurucusu olmali.Ayrica cevre ve alani hesaplayan metotlar olmali pi 3.14 alinacak.

// Ogrenci isimli bir sinif olusuturun. Bu sinifta ogrenci id si ve not degerleri tutulmali
// 100 elemanli bir listede id ve not degerlerini rasgele olusturarak bu ogrencileri saklayin
// ve bu ogrencileri yazdiran bir metot yazin

import 'dart:math';

import 'cemberdaire.dart';
import 'ogrenci.dart';

void main(List<String> args) {
  //CemberDaire c1 = new CemberDaire(4);

  /// print(c1.cevreHesapla());
  //print(c1.alanHesapla());

  Ogrenci ogr1 = new Ogrenci(id: 3, not: 13);
  List<Ogrenci> ogrenciListesi = List.filled(1, Ogrenci());
  ogrenciOlustur(ogrenciListesi);
  print(ortalamaHesapla(ogrenciListesi));
}

void ogrenciOlustur(List<Ogrenci> liste) {
  for (int i = 0; i < liste.length; i++) {
    liste[i] = Ogrenci(id: Random().nextInt(1000), not: Random().nextInt(100));
    print(liste[i]);
  }
}

double ortalamaHesapla(List<Ogrenci> liste2) {
  int sum = 0;
  for (Ogrenci oankiOgrenci in liste2) {
    sum += oankiOgrenci.not!;
  }
  return sum / liste2.length;
}
