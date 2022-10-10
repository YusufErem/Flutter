void main(List<String> args) async {
  print("internetten kisi verisi getirlecek");
  String kisi =
      await kisiVerisiGetir(); // Burada yaoilacak islem icin beklenir islem tamamlaninca devam eder
  //bunu bazen isteriz verileri geririp sorna ekrana yazdirmamiz gerekebilir
  //bunu bu zamnalarda isteriz
  print("islem bitti");
}

Future<String> kisiVerisiGetir() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'kisi adi soyadi ';
  });
}
