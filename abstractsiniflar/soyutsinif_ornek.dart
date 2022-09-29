void main(List<String> args) {
  Veritabani db =
      new firebase(); // burada veritabani turunden bir firebase uretmemizin sebebi veri tabani turunden olan butun fonkisyonlara ulasabilecek olmmizdir
  // yani user sil fonksiyonu veritabani turunden degilde baska bir turden olsa calismayacakti ve bu polimorfizm oluyor o yuzden ana sinifimizin turunden uretmek daha faydali olacaktir.

  userSil(db);
}

void userSil(Veritabani database) {
  database.userDelete();
}

abstract class Veritabani {
  void userSave();
  void userDelete();
}

class firebase extends Veritabani {
  @override
  void userDelete() {
    print("Firebase den user silindi");
  }

  @override
  void userSave() {
    print("Firebase`de kullanici kaydedildiu");
  }
}
