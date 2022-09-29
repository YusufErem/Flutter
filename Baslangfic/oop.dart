void main(List<String> args) {
  //  NESNE YONELIMLI PROGRAMLAMA

  Ogrenci emre = new Ogrenci(123, 'ekrem', 'seker', true);
  emre.bilgileriGoster();
  Ogrenci kemal = new Ogrenci.sadeceIsimliConstractor('Kemal');
  kemal.bilgileriGoster();
}

class Ogrenci {
  int? ogrNo;
  String? Isim;
  String? soyIsim;
  bool? aktifmi;
  int? dogumYili;

  Ogenci(int ogrNo, String Isim) {
    this.ogrNo =
        ogrNo; // BURADA THIS ANAHTAR KELIMESI CLASS`IN ICINDE TANIMLANAN
    //OZELLIKLERDIR VE VE BUNLARA ATAMA YAPMAMIZ GEREKIR YOKSA CONSTACTOR`UN ICINE ISTEDIGIMIZI ATAYABILIRIZ
    // BUNUN SONUCUNDA THIS ANAHTAR KELIMESIYLE ATAMA YAPMIS OLDUK KISA YOLU ISE
    // DIRET OLARAK PARAMETREYE THIS ANAHTAR KELIMESIYLE YAZMAKTIR.

    this.Isim = Isim;
  }

  Ogrenci(this.ogrNo, this.Isim, this.soyIsim, this.aktifmi) {}
  Ogrenci.sadeceIsimliConstractor(this.Isim) {}

  void bilgileriGoster() {
    print(
        "ogrencinin ismi = $Isim $soyIsim ogrencinin numarasi $ogrNo akft mi = $aktifmi");
  }

  void kacyasinda() {
    print(
        "${2022 - dogumYili!} yasinda "); //BURADA UNLEM KOYMAMIZIN SEBEBI ASLIDNA NULL OLMAYACAGINI SOYLUYORUZ
  }
}
