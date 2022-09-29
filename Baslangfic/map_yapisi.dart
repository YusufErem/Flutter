void main(List<String> args) {
  // Map<String, int> alanKodlari = {"istanbul": 212, "ankara": 512};
  // print(alanKodlari["ankara"]);

  // Map<String, dynamic> yusuf = {"soyad": "erem", "yas": 13};
  // // print(yusuf["soyad"]);
  // // print(yusuf["yas"]);

  // for (String oankianahtar in yusuf.keys) {
  //   print(oankianahtar);
  // }
  // for (dynamic oankivalue in yusuf.values) {
  //   print(oankivalue);
  // }
  // for (var ikisibirden in yusuf.entries) {
  //   print("key ${ikisibirden.key} value da ${ikisibirden.value}");
  // }
  var yusuf = <String>{'yusuf'}; //set olarak otomatik tanimladik
  var kemal = <String, dynamic>{'mehmet': 23};

  var map1 = {'yusuf': 'omer'};
  var map2 = {'kemalcan': 'seker'};
  //spread operator uc nokta ile gosteriliyor ve icindekini eklemeizi kolaylastiriyor
  //SET`lerde de ayni sekilde ekleyebiliriz flutter da cok kullanilacak
  var sonmap = {...map1, ...map2};
  print(sonmap);
}
