void main(List<String> args) {
  Map<String, int> map1 = Map();
  map1["birinci"] = 5;

  Map map2 = Map.from({'yeni': 12});

  Map mapFromEntries = Map.fromEntries(
      map1.entries); // aslinda en ustteki mapimizin kopyasi oldu

  var liste = [1, 2, 3, 4];

  Map mapFromIterable = Map.fromIterable(liste,
      key: (element) => element,
      value: (element) =>
          element *
          2); // Burada maplar itarable aliyor ve onlari kendilernne gore duzenleyebiliyor
  print(mapFromIterable);

  map1.update("birinci", (value) => value * 3);
  map1.update("olmayan key", (value) => value,
      ifAbsent: () =>
          200); // ifAbsent eger boyle bir key yoksa olusturur ve icine de bu valueyu ekler
  map1.putIfAbsent(
      "yusuf",
      () =>
          144); // buda ayni sekilde eger yoksa bunu olusturur varsa oplusturmaz

  print(map1);
}
