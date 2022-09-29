void main(List<String> args) {
  Asker ask1 = Asker("kemal", 13);
  Er er1 = Er("ahmet", 13);
  er1.selamla();
  er1.memleketDegistir("Istanbul");
}

class Asker {
  String memleket = 'ankara';
  String ad = "varsayilan ";
  int yas = 0;
  Asker(this.ad, this.yas) {
    print("Asker sinifinin kurucusu calisti");
  }

  void selamla() {
    print("Adim $ad yasim $yas");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("Er Sinifininin kurucusu calisti");
  }
  void memleketDegistir(String yeniMemleket) {
    super.memleket = yeniMemleket;
  }

  @override // tekardan yazabiliriz override ozelligi ile ayni fonksyonu baska sekilde yazmak sistersek kalitimda
  void selamla() {
    print("Er sinifindan Selamlar");
  }
}
