import 'dart:math';

class CemberDaire {
  int _yaricap = 1;
  double _pi = 3.14;
  CemberDaire(this._yaricap) {
    _yariCapKontrol = this._yaricap;
    print(this._yaricap);
  }
  void set _yariCapKontrol(int deger) {
    if (deger > 0) {
      _yaricap = deger;
    } else
      _yaricap = 1;
  }

  double cevreHesapla() {
    return _pi * 2 * _yaricap;
  }

  double alanHesapla() {
    return _pi * _yaricap * _yaricap;
  }
}
