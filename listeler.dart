void main(List<String> args) {
  Person emre = Person(1, "emre");
  Ogrenci hasan = Ogrenci(2, "hasan", 3);
  Person ayse = Ogrenci(3, "ayşe", 4);
  var yunus = Person(7, "yunus");
  var ali = Ogrenci(7, "ali", 9);

  List<Person> tumOgrenciler = [emre, hasan, ayse, yunus, ali];
  var liste1 = List<Person>.filled(5, Person(0,""));
}

class Person {
  int id = 0;
  String Isim = "";

  Person(this.id, this.Isim);
  @override
  String toString() {
    return "id:$id ve isim: $Isim";
  }
}

class Ogrenci extends Person {
  int alinanDerslerToplami = 0;
  Ogrenci(id, Isim, alinanDerslerToplami) : super(id, Isim);

  String toString() {
    return "id: $id ve isim: $Isim ve ders sayısı : $alinanDerslerToplami";
  }
}
