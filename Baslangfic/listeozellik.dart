void main(List<String> args) {
  List<int> sayilar = [5, 5, 5, 4, 1, 1];
  sayilar.add(24);
  print("Dizi Boş Mu " + sayilar.isEmpty.toString());
  print("Dizi Boş Mu " + sayilar.isNotEmpty.toString());
  print(sayilar.length); //dizinin uzunluğu
  print(sayilar.reversed); //dizileri tersten yazdırır
  print(sayilar.remove(4)); //dizideki 4 elemanın siler
  print(sayilar.removeAt(0)); //dizideki verilen indexi siler
  print(sayilar.contains(1)); //dizide 1 diye bir eleman var mı kontrol eder
  print(sayilar.first); // ilk elemanı verir
  print(sayilar.last); //son elemanı verir
  print(sayilar.hashCode);
  print(sayilar); //   ????
  print(sayilar.indexOf(1)); // 1 sayısının indexini verir
  print(sayilar.elementAt(2)); //  indexi 2 olan elemanı  verir
  //print(sayilar.shuffle()); Sayıları Karar;
}
