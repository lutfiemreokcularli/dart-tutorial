void main(List<String> args) {
  try {
    Ogrenci emre = Ogrenci(-4);
  
  } on AgeExeption catch (e) {
    print(e.mesaj);
  } finally {
    print("program bitti");
  }
}

class AgeExeption implements Exception {
  String mesaj = "";
  AgeExeption({this.mesaj = 'AgeException'});
}

class Ogrenci {
  int? yas;
  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeExeption();
    } else
      this.yas = yas;
  }
}
