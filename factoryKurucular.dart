void main(List<String> args) {
  Ogrenci ogr = Ogrenci.factorKurucusu(-6, 'Emre');
}

class Ogrenci {
  int? id;
  String? isim;

  Ogrenci(this.id, this.isim) {
    print('${this.id} id değeri ve ${this.isim} isim değeri');
  }
  Ogrenci.idsiz(this.isim) {
    print('${this.isim} değeri');
  }

  factory Ogrenci.factorKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci.idsiz(isim);
    } else
      return Ogrenci(id, isim);
  }
}
