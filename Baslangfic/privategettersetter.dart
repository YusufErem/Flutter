import 'dart:math';

void main(List<String> args) {}

class veritabaniIslemleri {
  String? _isim = "yusuf";

  String? _sifre = "123";
  void baglan() {
    if (_internetvarmi() == true) {
      print("internet var baglati sorunsuz");
    } else
      print("baglanti yok");
  }

  bool _internetvarmi() {
    bool varmi = Random().nextBool();
    if (varmi == true) {
      return true;
    } else
      return false;
  }
}
