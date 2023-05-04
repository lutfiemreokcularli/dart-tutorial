void main(List<String> args) {
  Person emre = Person(2, 'emre');
  Person emre2 = Person(9, 'emre');
  Person ayse = Ogrenci(7, "ayşe", 3);
  var Yunus = Ogrenci(1, "ynus", 2);
  var ali = Person(4, 'Ali');

  List<int> numbs = [12, 3, 4];

  List<Person> tumOgrenciler = [emre, emre2, ayse, ali, Yunus];

  List<Person> liste1 = List<Person>.from(
      tumOgrenciler.where((element) => element.id! < 5),
      growable: true);
  var listeof =
      List<Person>.of(tumOgrenciler.where((element) => element.id! < 5));

  List<int> squareOfIndexList = List<int>.generate(4, (index) => index * index);
  print(squareOfIndexList);

  for (var element in liste1) {
    print(element);
  }
  print("****************");
  for (var element in listeof) {
    print(element);
  }
}

class Person {
  int? id;
  String? isim;

  Person(this.id, this.isim);

  @override
  String toString() {
    // TODO: implement toString
    return 'id : $id ve isim: $isim';
  }
}

class Ogrenci extends Person {
  int? alinanDersSayisi;

  Ogrenci(int id, String isim, this.alinanDersSayisi) : super(id, isim);

  @override
  String toString() {
    // TODO: implement toString
    return 'id: $id , isim: $isim , alınan ders sayısı: $alinanDersSayisi';
  }
}
