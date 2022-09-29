class Musteri {
  int? _musteriNo;
  Musteri(int a) {
    musteriNoAta(a);
  }

  void Set;
  musteriNoAta(int no) {
    if (no > 144) {
      _musteriNo = no;
    } else
      return;
  }

  void bilgileriYazdir() {
    print("Kontroller Yapildi Sayi $_musteriNo");
  }

  String get musteriNoOku {
    return "musterino = $_musteriNo";
  }
}

void main(List<String> args) {
  Musteri ahmet = new Musteri(67);
  ahmet.bilgileriYazdir();
  print(ahmet.musteriNoOku);
}
