void main(List<String> args) {
  Set<String> isimler = Set();

  isimler.add('merhaba');
  isimler.add("kemal");
  isimler.add("emre");
  isimler.add('emre');
  isimler.add("kemal");

  // bool sa = isimler.remove('kemal');
  //print(sa);

  for (String s1 in isimler) {
    print(s1);
  }
}
