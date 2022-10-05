void main(List<String> args) {
  print("program basladi");

  try {
    int say = 100 ~/ 0;
    print(say);
  } on IntegerDivisionByZeroException {
    // hatanin sebebini biliyorsak eger ona gore bir mesaj vermek istiyorsak
    print("sifira bolunme hatasi ");
  } catch (e) {
    // yakalanan hataya bir parametreye atiyoruz ve parametremiz yakalan hatayi tutuyor
    print(
        "hata ILe karsilastik ve hata $e"); // burda da yakalanan  hatayi bastirabilyoruz.
  } finally {
    // burasi da finally hata ciksin cikmasin burasi kesin olarak yazdilir.
    print("program devam");
  }

  print("program bitti");
}
