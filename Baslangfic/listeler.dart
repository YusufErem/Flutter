//Listeler
// Sabit uzunluklu listeler yani Array Yani Dizi
// Büyüyen Listeler Yani ArrayList

void main(List<String> args) {
  List<int> sayilar = List.filled(2, 3, growable: false);
  // print(sayilar);
  sayilar[0] = 6;
  // print(sayilar);

  List<dynamic> karisik = List<dynamic>.filled(6, 5);
  karisik[0] = "emre";
  karisik[1] = "Yusuf";
  karisik[2] = 4;
  for (int i = 0; i < karisik.length; i++) {
    // print(karisik[i]);
  }
///////////////////// NULL DEĞER ATAMAK İÇİN DE NULL SAFE ÖZELLİĞİNİ KULLANMAMIZ GERKEİYOR;
  List<int?> sayilar2 = [5, 5, 5, 5];
  sayilar2.add(23);
  sayilar2.add(5);

  print(sayilar2);

  List<int> sayilar3 = List.filled(14, 4, growable: true);
  sayilar3.add(2);

  List<int> sayilar4 = List.empty(growable: true);
  sayilar4.add(5);
}
