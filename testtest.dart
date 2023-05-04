void main(List<String> args) {
  Ogrenci emre = Ogrenci(1, 'emre');
  emre = Ogrenci(2, 'emre2');
  print(emre);
}

class Ogrenci {
  int? id;
  String? isim;
  Ogrenci(this.id, this.isim);
  @override
  String toString() {
    // TODO: implement toString
    return "$isim";
  }
}
