void main(List<String> args) {
  Person emre = new Person(1, "emre");
  Person ayse = new Person(2, "ayse");
  Ogrenci mehmet = new Ogrenci(13, "ahmet", 32);

  List<Person> tumOgrenciler = [emre, ayse, mehmet];
}

class Person {
  int id = 0;
  String isim = '';

  Person(int id, String isim) {
    this.id = id;
    this.isim = isim;
  }
  @override
  String toString() {
    return "id: $id  ve isim: $isim";
  }
}

class Ogrenci extends Person {
  int alinanDersSayisi = 0;

  Ogrenci(super.id, super.isim, this.alinanDersSayisi);
  @override
  String toString() {
    // TODO: implement toString
    return "id: $id , ismi: $isim ve alinan ders sayisi : $alinanDersSayisi";
  }
}
