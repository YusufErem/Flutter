void main(List<String> args) {
  Dikdortgen dik1 = new Dikdortgen(134, 31);
  print(dik1.cevreHesapla());
}

abstract class Sekil {
  //abstract sinifinda tanimlanan metotlari diger alt sainiflarinda tanimlamlamak zorunda degilim
  double alanHesapla();

  double cevreHesapla();

  void selamla() {
    print("ben Sekil sinifindanim ");
  }
}

class Kare extends Sekil {
  int kenar;

  Kare(this.kenar);

  @override
  double alanHesapla() {
    return kenar.toDouble() * kenar;
  }

  @override
  double cevreHesapla() {
    return kenar.toDouble() * 4;
  }
}

class Dikdortgen extends Sekil {
  int uzunkenar, kisakenar;
  Dikdortgen(this.uzunkenar, this.kisakenar);

  @override
  double alanHesapla() {
    return kisakenar * uzunkenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return (uzunkenar + kisakenar.toDouble()) * 2;
  }
}
