import 'dart:math';
import 'dart:io';

void main(List<String> args) {
// //1- Sehirleri tutan bir  liste  olusturun 4 tane il ekleyip sirasiyla ekrana bastirin
//   var sehirler = ['aankara', 'istanbul', 'eskisehir', 'bursa'];
//   for (var sehirlerinicerigi in sehirler) {
//     //bunu normal bir for dongusu ile de yapairdik
//     //print(sehirlerinicerigi);
//   }

// //2- Keyleri String degerleri dynamic olan bir map olusturun daha sonra icinde bilgisayarinizin islemci cekirdek sayisi
// //   ram miktarini ve ssd olup olmadigininin bilgisini tutun ve ekrana yazdirin
//   var bilgisayarParcalari = <String, dynamic>{
//     'islemci cekirdegi': 12,
//     'ram miktari': 2,
//     'ssd var mi': false
//   };
//   for (var ikincisoru in bilgisayarParcalari.entries) {
//     // print(ikincisoru); // burada .key ve value olarak yazdirmak daha mantikli sonuc adaha dogru cikiyor
//   }
// //3- her bir elamini map olan bir list olustur  mapin icinde de il ismi ilce sayisi ve plaka kodlari olsun

//   List<Map> sehirlerVeOzellikleri = [];
//   var ozellikleri = <String, dynamic>{};
//   ozellikleri['ilin adi'] = 'ankara';
//   ozellikleri['ilce sayisi'] = 15;
//   ozellikleri['plaka kodu'] = 34;
//   sehirlerVeOzellikleri.add(ozellikleri);

//   sehirlerVeOzellikleri
//       .add({'sehir ismi : ': 'Ankara', 'ilce sayisi': 2, 'plaka kodu': 06});

//   for (int i = 0; i < sehirlerVeOzellikleri.length; i++) {
//     //print(sehirlerVeOzellikleri[i]);
//   }
// //4-
// //  5 Elemanli farkli 2 liste olusutrun. Elemanlari 0 50 arasinda rasgele secilsin
// //  bu listeleri tek bi listede toplayin
// //  olusan son listenin karelerini tutan bir set yapisini olusturup ekrana yazdirin
//   List<int> randomsayi1 = [];
//   for (int i = 0; i < 5; i++) {
//     randomsayi1.add(Random().nextInt(50));
//   }
//   //print(randomsayi1);
//   List<int> randomsayi2 = [];
//   for (int i = 0; i < 5; i++) {
//     randomsayi2.add(Random().nextInt(50));
//   }
//   //print(randomsayi2);
//   List<dynamic> liste = [...randomsayi1, ...randomsayi2];
//   print(liste);
  print('*********************');

  //5- Kullanicidan aaldiginiz rakamlari bir listede tutun ve bu listeyi kullanici -1 e bastiginda ekrana bastirin
  List<int> scanner = [];
  int girilenNot;
  do {
    print('Lutfen bir sayi giriniz. ');
    girilenNot = int.parse(stdin.readLineSync()!);
  } while (girilenNot != -1);
}
