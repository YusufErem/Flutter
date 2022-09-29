void main(List<String> args) {
  Kisi emre = Kisi("Emre", 15);
  emre.kendiniTanit();

  Calisan mehmet = new Calisan("mehmet", 41, 41241);
  mehmet.kendiniTanit();
}

class Kisi {
  String isim;
  int yas;

  Kisi(this.isim, this.yas) {}
  void kendiniTanit() {
    print("Benim adim $isim yasim ise $yas");
  }
}

class Calisan extends Kisi {
  int maas;
  Calisan(String name, int age, this.maas) : super(name, age) {}
  @override
  void kendiniTanit() {
    print("Benim adim $isim yasim ise $yas Maasim ise $maas");
  }
}
