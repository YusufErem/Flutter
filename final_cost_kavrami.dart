void main(List<String> args) {
  var str = 'ahmet';
  str = 'kemal';

  // final String str1 = "kerme";
  // str1 = "mehjmet";

  // const str2 = 'kser';
  // str2 = 'dasdad';

  //const onceden belli olan degerleri kullanicaz fakat finalda kullanabiliriz

  const List<int> kem = [];
  kem.add(
      4); // eklenmis gibi gozukuyor fakat eklenmiyor cunki const ta sadece bir kere tanitiriz ve o hali ile kalir
  // fakat final de farkli onda ekleyip cikarabiliriz
}

void tear() {
  print('tear');
}
