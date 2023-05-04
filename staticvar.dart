import 'dart:ffi';

void main(List<String> args) {
  Matematik m1 = Matematik(1, 2);
  m1.Topla();
  m1.Cikar();
  print(Matematik.islemSayisi);

  Matematik m2 = Matematik(3, 9);
  m2.Topla();
  m2.Cikar();
  print(Matematik.islemSayisi);
}

class Matematik {
  int? val1;
  int? val2;
  static int islemSayisi = 0;

  Matematik(this.val1, this.val2);

  void Topla() {
    islemSayisi++;
    print(val1! + val2!);
  }

  void Cikar() {
    islemSayisi++;
    print(val1! - val2!);
  }

  static void deneme() {
    
  }
}
