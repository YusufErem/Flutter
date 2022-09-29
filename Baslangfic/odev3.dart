void main(List<String> args) {
  int toplam = ciftSayiTopla(10);
  double toplam2 = daireAlanHesapla(5, 3);

  print("toplam $toplam");
  print("alan : $toplam2");
  ucgenTanima(5, 5, 5);
}

//SORU-1
int ciftSayiTopla(int a) {
  int sum = 0;
  for (int i = 0; i <= a; i++) {
    sum = i + sum;
  }

  return sum;
}
//SORU-2

double daireAlanHesapla(int cap, [double pi = 3.14]) {
  return pi * cap * cap;
}

//SORU-3

void ucgenTanima(int kenar1, int kenar2, int kenar3) {
  if (kenar1 == kenar2 || kenar1 == kenar3 || kenar2 == kenar3) {
    print("İKİZKENAR ÜÇGEN");
  } else if (kenar1 == kenar2 && kenar2 == kenar3) {
    print("EŞKENAR ÜÇGEN");
  } else {
    print("ÇEŞİTKENAR ÜÇGEN ");
  }
}
