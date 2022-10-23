import 'closure.dart';

Future<void> main(List<String> args) async {
  print("Program Basladi./");
  Future.delayed(Duration(seconds: 0), (() {
    print("0 saniyelik islem");
  }));
  print("program Bitti.");
  Future<int> toplam = Future(() {
    int toplam = 0;
    for (int i = 0; i < 100000; i++) {
      toplam += i;
    }
    return toplam;
  });

  int forsonuc = await toplam;
  print("sonucumuz ***** $forsonuc");
}
