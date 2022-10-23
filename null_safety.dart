// dart vasayilan olarak null deger atmasina izin vermez,

void main(List<String> args) {
  //int a;
  //nunable
  int? a;
  a = null;
  print("degerimiz $a");

  List<String> stringListesi = ['emre', 'hasan', 'ali'];
  List<String>?
      nullOlabilecekStringListesi; //burada liste null olabilecek olan oldugu icin lsitenin sonuna soru isareti koyuyoruz;
  List<String?> nullOlabilecekStringleriTutanListe = [
    'emre',
    null
  ]; // burada sitrig null deger aldigi icin stringin sonuna soru isaretoi koyuyoruz

  print("string Listesi $stringListesi");
  print("null olabilceek liste $nullOlabilecekStringListesi");
  print(
      "null olablicekleri string tutan bir liste falan $nullOlabilecekStringleriTutanListe");

  int? nullolabilir;
  int k =
      nullolabilir!; //burada null olabilir aslinda ama koydugumuz ! isareti ile null olmyacaginin garantisini veriyoruz
  List<int?> nullListeYeni = [1, 2, null];
  int c = nullListeYeni
      .first!; //BURADA DA AYNI SEKILDE NULL GIBI GOZUKUYOR AMA BIZ ONUN NULL OLMADIGININ GARANTISINI VERIYORUZ

  //////////
  ///
  ///
  int girilenDegerleriTopla(
      {required int bir, required int iki, required int uc}) {
    int toplam = bir + iki + uc;
    return toplam;
  }
}
