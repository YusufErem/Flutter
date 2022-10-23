// SORU
// Bir fonlsiyon yazin ve bu fonksiyon aldigi id parametresine gore bir kullanici getrirsin. bu islem 2 saniye
// sonunda sonuclanacaktir. ve Getirilen kisi bilgisi map olarak alinacaktir. bu map yaspisinda username ve id olmasi yeterlidir.
//
// Getirilen kisi bilgisindeki username degerini kullanarak kisinin kurslarini getiren bir fonksiyon yaziniz bu fonksiyon 4 saniye surecektir
// ve username degerine ait olan kurslari icinde kursun adlari olan bir liste olarak dondurecektir.
//
//Son olarak Kurslar listesindeki ilk elemani parametre olarak alan ve bu kursa ait bir yorum donduren bir fonksiyon yaziniz .,
// bu fonksiyon 1 saniye surecektir .

void main(List<String> args) {
  idyeGoreUserGetir(5).then((value) => print(value));
  userNameGoreKurslariGetir("yusufomer").then((value) => print(value));
}

Future<Map<String, dynamic>> idyeGoreUserGetir(int id) {
  print("$id ` li User getiriliyor");
  return Future.delayed(Duration(seconds: 2), () {
    return {"username": "yusufomer", "id": id};
  });
}

Future<List<String>> userNameGoreKurslariGetir(String username) {
  print("$username adli kullaniciin kurslari getiriliyor");
  return Future.delayed(Duration(seconds: 4), (() {
    return ["matematik", "fizik"];
  }));
}
