class Ogrenci {
  int? id;
  int? not;

  Ogrenci({this.id, this.not});
  @override
  String toString() {
    return "Id : $id NOT : $not";
  }
}
