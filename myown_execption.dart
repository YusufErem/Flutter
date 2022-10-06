void main(List<String> args) {
  try {
    Ogrenci ahmet = new Ogrenci(-5);
    print(ahmet.yas);
  } catch (e) {
    print(e);
  }
}

class AgeException implements Exception {
  String mesaj = 'Age Exception';
  AgeException({mesaj});
}

class Ogrenci {
  int yas = 0;

  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeException();
    } else {
      this.yas = yas;
    }
  }
}
