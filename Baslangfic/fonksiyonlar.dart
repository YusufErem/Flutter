void main(List<String> args) {
  int sonuc = hacimHesapla(7, 7, 7);
  print(sonuc);

  int sonuc1 = mindeger(2, 1);

  print("en kucuk değer $sonuc1");
}

int hacimHesapla(int say1, int say2, int say3) {
  return say1 * say2 * say3;
}

int sayilariCarp(int bir, int iki) => bir * iki;

int mindeger(int a, int b) => (a < b) ? a : b;
