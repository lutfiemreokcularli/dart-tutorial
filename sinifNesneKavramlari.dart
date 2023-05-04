

void main(List<String> args) {
  Ogrenci yeni = Ogrenci();
  /*  Araba honda = Araba();
  honda.marka = "Honda";
  honda.modelYili = 2012;
  honda.otomatikMi = true;
  honda.bilgileriSoyle(); */

  Araba bmw = Araba(2020, 'honda', null);
  bmw.yasHesapla();

  Araba citroen = Araba.markasiz(true, 1234);
  citroen.bilgileriSoyle();
}

class Ogrenci {
  int? ogrNo;
  String? ogrAd;
  bool? aktifMi;

  void dersCalis() {
    print("object");
  }
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;
  Araba(this.modelYili, this.marka, this.otomatikMi) {
    print("kurucu metod, bilgileri soyleden önce çalıştı");
  }
  Araba.modelYilsiz(this.marka, this.otomatikMi) {
    print("model yılsız kurucu metod çalıştı");
  }
  Araba.markasiz(bool otomatikMi, int modelYil) {
    this.otomatikMi = otomatikMi;
    this.modelYili = modelYil;
    print("markasız kurucu metod çalıştı");
  }
  void bilgileriSoyle() {
    print(
        "arabanın model yılı : ${modelYili} , markası : ${marka} , otomatik mi : ${otomatikMi}");
  }

  void yasHesapla() {
    print('Arabanın yaşı : ${2023 - modelYili!}');
  }
}
