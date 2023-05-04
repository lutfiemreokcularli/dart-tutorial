void main(List<String> args) {
  /* Ogrenci emre = Ogrenci(3, "emre");
  Ogrenci hasan = Ogrenci.idSiz("hasan"); */
  Ogrenci ayse = Ogrenci.factoryKurucu(-19, "ayse");
}

class Ogrenci {
  int? id;
  String? isim;

  Ogrenci(this.id, this.isim) {
    print('varsayılan kurucu çalıştı');
  }

  Ogrenci.idSiz(this.isim) {
    print("idsiz kurucu metod çalıştı");
  }

  factory Ogrenci.factoryKurucu(int id, String isim) {
    if (id < 0) {
      return Ogrenci.idSiz(isim);
    } else
      return Ogrenci(id, isim);
  }
}
