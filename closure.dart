// Closure kavrami aslinda bir fonksonun degiskenini bir ust kapsamdaki bir fonksiyonun degiskenini degistirememe yariyor.

void main(List<String> args) {
  var d = topla(20);
  var sonuc = d(5);
  print(sonuc);
}

Function topla(int elema) {
  return (int deger) {
    return deger * elema;
  };
}
