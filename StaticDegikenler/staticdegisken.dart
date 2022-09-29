void main(List<String> args) {
  Matematik top = new Matematik();
  print(top.topla(15, 15));
  print(top.cikart(41, 41));
  Matematik.PI; // Diye belirterek bu degiskene ulasabilirim.
  print(Matematik.toplamIslemSayisi);
}

class Matematik {
  static double PI = 3.4; // Yani burada ben static derken
  // artik bu degisken sinifa tanimli anlamina geliyor bunu kullanabilmek icin nesne uretmeme gerek yok

  static void sinifAdiniSoyle() {
    print("ben mat sinifyim");
  }

  static int toplamIslemSayisi = 0;
  int? sayi1;
  int? sayi2;

  int topla(int sayi1, int sayi2) {
    toplamIslemSayisi++;
    this.sayi1 = sayi1;
    this.sayi2 = sayi2;
    return sayi1 + sayi2;
  }

  int cikart(int sayi1, int sayi2) {
    toplamIslemSayisi++;
    this.sayi1 = sayi1;
    this.sayi2 = sayi2;
    return sayi1 + sayi2;
  }
}
