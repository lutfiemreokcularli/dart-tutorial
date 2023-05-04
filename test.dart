void main(List<String> args) {
  /* Araba honda = Araba();
  honda.modelYili = 1990;
  honda.marka = "Honda";
  honda.otomatikMi = true;

  honda.bilgileriSoyle(); */

  Araba bmw = Araba(2012, 'bmw', true);
  bmw.bilgileriSoyle();

  var citroen = Araba.markasizKurucu(2122, false);
  citroen.bilgileriSoyle();

}

class Araba{
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  /* Araba(){
    print("kurucu metod tetiklendi");
  } */

  Araba(this.modelYili, this.marka, this.otomatikMi){
    /* this.modelYili = modelYili;
    this.marka = marka;
    this.otomatikMi = otomatikMi; */
    print("kurucu metod tetiklendi");
  }
  Araba.markasizKurucu(this.modelYili,this.otomatikMi){
    /* this.modelYili = modelYili;
    this.marka = marka;
    this.otomatikMi = otomatikMi; */
    print("markasız kurucu metod tetiklendi");
  }
  void bilgileriSoyle(){
    print("Arabanın model yılı: ${modelYili}, markası: ${marka} , otomatik mi : ${otomatikMi} ");
  }
}