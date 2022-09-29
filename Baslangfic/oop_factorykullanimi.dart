void main(List<String> args) {
  Ogrenci ahmet = new Ogrenci("kemal", 14);
}

class Ogrenci {
  int? yas;
  String? isim;

  factory Ogrenci.faktorykullanimi(int yas, String isim) {
    //BURADA FAKTORY KULLANIMI ICINDE RETURN ETTIREBILEMIZE YARIYOR
    if (yas <= 0) {
      return Ogrenci(isim, 5);
    } else
      return Ogrenci(isim, yas);
  }

  Ogrenci(this.isim, this.yas) {
    print('constractor caslisti $isim $yas');
  }
}
