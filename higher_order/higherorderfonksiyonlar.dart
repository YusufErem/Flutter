//Higher order functions =  bir fonksyionu parametre olarak alan ve fonksiyon olarak donduren fonksiyonklardir
//tabi ikisini de ayni anda yapabilir.

void main(List<String> args) {
  List<int> liste = [1, 1, 1];

  // liste.forEach((element) {
  //   print("birinci $element");
  // });

  liste.forEach(
      callBack); // aslinda fonsksiyon parametre olarak fonksiyon aliyor.

  kendiForEachYapim(liste, (int deger, int index) {
    print("degeri $deger indexi $index");
  });
}

void kendiForEachYapim(List<int> liste, Function fonksiyon) {
  for (int i = 0; i < liste.length; i++) {
    fonksiyon(liste[i], i);
  }
}

void callBack(int element) {
  print("sayi $element");
}
