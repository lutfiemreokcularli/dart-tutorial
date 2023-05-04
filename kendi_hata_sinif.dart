void main(List<String> args) {
  try {
    Ogrenci emre = Ogrenci(-4);
    print(emre.yas);
  } on AgeException catch (e) {
    print(e.mesaj);
  } finally {
    print("program bitti");
  }
}

class AgeException implements Exception {
  String mesaj = "";
  AgeException({this.mesaj = "Age Exception"}) {}

  @override
  String toString() {
    // TODO: implement toString
    return "hatanın tostring metodu çalıştı";
  }
}

class Ogrenci {
  int yas = 0;
  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeException(mesaj: "Age Except >> yaş negatif olamaz");
    } else
      this.yas = yas;
  }
}
