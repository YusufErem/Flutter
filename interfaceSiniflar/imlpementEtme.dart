void main(List<String> args) {}

abstract class Hayvan {}

abstract class Havlayabilenler {
  void bark();
}

abstract class Kosabilenler {
  void run();
}

abstract class Ucabilenler {
  void fly();
}

//burada artik 2 tane birden extend edemedigimiz icin implement etmek zorunda kaldik 2 tane veya falzasini extends etmek istersek
//bu anahtar kelimeyi kullanicaz
class Kopek implements Kosabilenler, Havlayabilenler {
  @override
  void bark() {}

  @override
  void run() {}
}

class Kus extends Hayvan implements Ucabilenler {
  // ayni sekilde burda da hem extends edip hemde implement edebiliriz
  @override
  void fly() {
    // TODO: implement fly
  }
}
