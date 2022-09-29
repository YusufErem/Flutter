void main(List<String> args) {
  SadeceOkuyabilenNormalUser onlyread = SadeceOkuyabilenNormalUser();
  // onlyread.email;
  // onlyread.password;
  // onlyread.adiniSoyle();
  // onlyread.davetEt();
  // onlyread.girisYap();
  //bunlarin hepsini inheritance ile yapiyoruz

  testy(onlyread);
}

void testy(User kullanici) {
  kullanici
      .girisYap(); // polymorfizm yani cok bicimlilik olarak tanimlariz yani hangi degeri girecegeni bilmeyiz ve ne girerse ona gore sekillenir.
}

class User {
  String email = ' ';
  String password = ' ';
  void girisYap() {
    print(" user giris yapti");
  }
}

class NormalUser extends User {
  @override
  void girisYap() {
    print("Normal user Giris Yaptio ");
  }

  void davetEt() {
    print("normal  User Davet ed");
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser {
  @override
  void davetEt() {
    print("Sadece Okuyabilen Davet Etti");
  }

  @override
  void girisYap() {
    print("Sadece Okuyabilen Kullanici Giris Yapti");
  }

  void adiniSoyle() {
    print("ben sadece okuyabiliirm");
  }
}

class AdminUser extends User {
  void toplamUserGoster() {
    print("Toplam user sayisi 23");
  }
}
